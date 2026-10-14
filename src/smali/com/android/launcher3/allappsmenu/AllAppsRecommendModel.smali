.class public final Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;
.super Ljava/lang/Object;
.source "AllAppsRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllAppsRecommendModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllAppsRecommendModel.kt\ncom/android/launcher3/allappsmenu/AllAppsRecommendModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,187:1\n739#2,9:188\n37#3,2:197\n*S KotlinDebug\n*F\n+ 1 AllAppsRecommendModel.kt\ncom/android/launcher3/allappsmenu/AllAppsRecommendModel\n*L\n172#1:188,9\n173#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010\u001b\u001a\u00020\u00112\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016J&\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0014j\u0008\u0012\u0004\u0012\u00020\u001e`\u0016J\u001a\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;",
        "",
        "cxt",
        "Landroid/content/Context;",
        "numPerRow",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "context",
        "recommendAppsList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;",
        "recommendNumPerRow",
        "requestRecommendAppsNum",
        "recommendString",
        "",
        "setRecommendStrings",
        "",
        "stringData",
        "allAppsInfo",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "Lkotlin/collections/ArrayList;",
        "setAllAppsNumPerRow",
        "columns",
        "hasRecommendApps",
        "",
        "refreshRecommendApps",
        "addRecommendItems",
        "adapterItems",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "stringToList",
        "toString",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;

.field public static final DEFAULT_SHOW_ROWS_COUNT:I = 0x2

.field public static final DEFAULT_SHOW_ROWS_COUNT_PAD:I = 0x1

.field private static final SETTINGS_RECOMMEND_APPS:Landroid/net/Uri;

.field public static final TAG:Ljava/lang/String; = "AllAppsRecommendModel"


# instance fields
.field private context:Landroid/content/Context;

.field private recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;",
            ">;"
        }
    .end annotation
.end field

.field private recommendNumPerRow:I

.field private recommendString:Ljava/lang/String;

.field private requestRecommendAppsNum:I


# direct methods
.method public static synthetic $r8$lambda$-wJuwYXnF1Vy2BkyW_PGQKhOJxs(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/model/data/AppInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->addRecommendItems$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/model/data/AppInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IApQcZvWLi8V8lvDGslXQ-A2SIQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->addRecommendItems$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LmdQTzh85gNAZKsovxkgbjWd9h8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->refreshRecommendApps$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RLS52JQWwYRPfqdUDShDHN_DjEI(Lcom/android/launcher3/model/data/AppInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->refreshRecommendApps$lambda$2(Lcom/android/launcher3/model/data/AppInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SGkz9nNY_2-LuS-GgauN8kalyCI(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->refreshRecommendApps$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y_Tp9kYOuVVB5H3-Hx5-VY4Mhas(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->addRecommendItems$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQ7yseGcJ52Djtf74kwn2Ihd-mc(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;ILcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->refreshRecommendApps$lambda$0(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;ILcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pTqdPCKCknMstpN9aaSoPWmONXc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->refreshRecommendApps$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wKqBvxNCuOm_Ij8YRABim5vaAgI(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;ILcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->addRecommendItems$lambda$5(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;ILcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->Companion:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;

    .line 35
    const-string v0, "APP_PREDICT_TO_LAUNCHER_Key"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriFor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->SETTINGS_RECOMMEND_APPS:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->context:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    iput p2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendNumPerRow:I

    mul-int/lit8 p2, p2, 0x2

    .line 27
    iput p2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->requestRecommendAppsNum:I

    return-void
.end method

.method public static final synthetic access$getSETTINGS_RECOMMEND_APPS$cp()Landroid/net/Uri;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->SETTINGS_RECOMMEND_APPS:Landroid/net/Uri;

    return-object v0
.end method

.method private static final addRecommendItems$lambda$5(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;ILcom/android/launcher3/model/data/AppInfo;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    invoke-virtual {v0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->getPkgName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 135
    iget-object v1, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 133
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object p2, p2, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->getUId()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final addRecommendItems$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 132
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final addRecommendItems$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/model/data/AppInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRecommendItems$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getSettingsRecommendUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->Companion:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;->getSettingsRecommendUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static final refreshRecommendApps$lambda$0(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;ILcom/android/launcher3/model/data/AppInfo;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    invoke-virtual {v0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->getPkgName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    iget-object v1, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object p2, p2, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->getUId()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final refreshRecommendApps$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final refreshRecommendApps$lambda$2(Lcom/android/launcher3/model/data/AppInfo;)Lkotlin/Unit;
    .locals 0

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshRecommendApps$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshRecommendApps$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V
    .locals 0

    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final stringToList(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 165
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 168
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "["

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "]"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 172
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 196
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 198
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 173
    check-cast p1, [Ljava/lang/String;

    .line 174
    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    .line 175
    new-instance v5, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    invoke-direct {v5, v4, v1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;-><init>(Ljava/lang/String;I)V

    .line 176
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v4, ".clone "

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v4, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 177
    new-array v7, v2, [Ljava/lang/String;

    const-string v4, "."

    aput-object v4, v7, v1

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 178
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 179
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->setPkgName(Ljava/lang/String;)V

    const/16 v4, 0x3e7

    .line 180
    invoke-virtual {v5, v4}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->setUId(I)V

    .line 183
    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final addRecommendItems(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 128
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 130
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v6, 0x400

    invoke-direct {v5, v6}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    .line 132
    new-instance v6, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, v3}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V

    new-instance v7, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda7;

    invoke-direct {v7, v6}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    .line 139
    new-instance v6, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda8;

    invoke-direct {v6, v4}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda9;

    invoke-direct {v7, v6}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_2

    .line 141
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addRecommendItems: adapterItems.size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    const-string p1, "AllAppsRecommendModel"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 151
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 p1, 0x800

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {p2, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final hasRecommendApps()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final refreshRecommendApps(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allAppsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshRecommendApps: recommendString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsRecommendModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->stringToList(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 87
    const-string/jumbo p0, "refreshRecommendApps: allAppsInfo null return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    .line 93
    new-instance v6, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V

    new-instance v7, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda3;-><init>()V

    .line 101
    new-instance v7, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda4;

    invoke-direct {v7, v6}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0, p0, v4}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V

    invoke-static {v5, v7, v6}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m(Ljava/util/Optional;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 105
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_5

    .line 106
    iget-object v2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iget v2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->requestRecommendAppsNum:I

    if-le p1, v2, :cond_6

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->requestRecommendAppsNum:I

    iget-object v3, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v2, "subList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 116
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendAppsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshRecommendApps: recommendAppsList="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",invalidDataList.size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public final setAllAppsNumPerRow(I)V
    .locals 1

    .line 65
    iput p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendNumPerRow:I

    .line 66
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    mul-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->requestRecommendAppsNum:I

    .line 68
    iget-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getAllAppInfos(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->refreshRecommendApps(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setRecommendStrings(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stringData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allAppsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->recommendString:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->refreshRecommendApps(Ljava/util/ArrayList;)V

    return-void
.end method
