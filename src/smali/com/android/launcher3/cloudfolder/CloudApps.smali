.class public Lcom/android/launcher3/cloudfolder/CloudApps;
.super Ljava/lang/Object;
.source "CloudApps.java"


# static fields
.field public static final CLOUD_FOLDER_KEY:Ljava/lang/String; = "CloudFolder-"

.field public static final CLOUD_FOLDER_TYPE_5G_ZONE:I = 0x5

.field public static final CLOUD_FOLDER_TYPE_BUS:I = 0x1

.field public static final CLOUD_FOLDER_TYPE_GOOGLE_PLAY:I = 0x7

.field public static final CLOUD_FOLDER_TYPE_LV:I = 0x0

.field public static final CLOUD_FOLDER_TYPE_PREMIUM_APPS:I = 0x8

.field public static final CLOUD_FOLDER_TYPE_RECOMMENDATION:I = 0x3

.field public static final CLOUD_FOLDER_TYPE_RELAX:I = 0x2

.field public static final CLOUD_FOLDER_TYPE_RELAX_ELDER:I = 0x6

.field public static final CLOUD_FOLDER_TYPE_TOOLS:I = 0x4

.field private static INSTANCE:Lcom/android/launcher3/cloudfolder/CloudApps; = null

.field public static final NUBIA_5G_ZONE:I = 0x4

.field public static final NUBIA_LIFE_FUNS:I = 0x2

.field public static final NUBIA_RECOMMEND:I = 0x0

.field public static final NUBIA_SOCIAL_NEWS:I = 0x1

.field public static final NUBIA_TOOLS:I = 0x3

.field public static final NUBIA_TYPE_BUSINESS:I = 0x5

.field public static final TAG:Ljava/lang/String; = "CloudFolder"


# instance fields
.field private mClient:Lokhttp3/OkHttpClient;

.field private mRecommendApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private mRetrofit:Lretrofit2/Retrofit;

.field private mStartIndex:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudApps;->mRecommendApps:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/android/launcher3/cloudfolder/CloudApps;->mStartIndex:I

    .line 54
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 55
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 57
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudApps;->mClient:Lokhttp3/OkHttpClient;

    .line 63
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://serverapi.ztems.com/"

    .line 64
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/CloudApps;->mClient:Lokhttp3/OkHttpClient;

    .line 65
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 66
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 67
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudApps;->mRetrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/cloudfolder/CloudApps;
    .locals 2

    .line 73
    const-class v0, Lcom/android/launcher3/cloudfolder/CloudApps;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/android/launcher3/cloudfolder/CloudApps;->INSTANCE:Lcom/android/launcher3/cloudfolder/CloudApps;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/android/launcher3/cloudfolder/CloudApps;

    invoke-direct {v1}, Lcom/android/launcher3/cloudfolder/CloudApps;-><init>()V

    sput-object v1, Lcom/android/launcher3/cloudfolder/CloudApps;->INSTANCE:Lcom/android/launcher3/cloudfolder/CloudApps;

    .line 77
    :cond_0
    sget-object v1, Lcom/android/launcher3/cloudfolder/CloudApps;->INSTANCE:Lcom/android/launcher3/cloudfolder/CloudApps;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static is5gFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x5

    if-ne v2, p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static isGooglePlayFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x7

    if-ne v2, p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static isLifeFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x2

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    sub-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v3, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    sub-int/2addr p0, v2

    const/16 v0, 0x8

    if-ne v0, p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static isRecommendAppFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/CloudApps;->isRecommendFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/CloudApps;->isLifeFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/CloudApps;->isSocialFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/CloudApps;->is5gFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/CloudApps;->isGooglePlayFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static isRecommendFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x3

    if-ne v2, p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static isSocialFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-nez p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static isToolsFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x4

    if-ne v2, p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static transformToNubiaClientId(I)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
