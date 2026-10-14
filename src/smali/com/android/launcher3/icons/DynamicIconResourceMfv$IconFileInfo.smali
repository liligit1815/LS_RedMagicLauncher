.class Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;
.super Ljava/lang/Object;
.source "DynamicIconResourceMfv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/DynamicIconResourceMfv;
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

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->mAttr:Ljava/lang/String;

    .line 362
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->mCm:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->mAttr:Ljava/lang/String;

    return-object p0
.end method

.method public getCm()Landroid/content/ComponentName;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->mCm:Landroid/content/ComponentName;

    return-object p0
.end method
