.class Lcom/android/launcher3/resource/IconResource$IconFileInfo;
.super Ljava/lang/Object;
.source "IconResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/IconResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IconFileInfo"
.end annotation


# instance fields
.field private mAttr:Ljava/lang/String;

.field private mCm:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p2, p0, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->mAttr:Ljava/lang/String;

    .line 629
    iput-object p1, p0, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->mCm:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 0

    .line 633
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->mAttr:Ljava/lang/String;

    return-object p0
.end method

.method public getCm()Landroid/content/ComponentName;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->mCm:Landroid/content/ComponentName;

    return-object p0
.end method
