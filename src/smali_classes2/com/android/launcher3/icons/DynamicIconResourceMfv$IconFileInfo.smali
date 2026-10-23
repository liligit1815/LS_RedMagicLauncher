.class public Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;
.super Ljava/lang/Object;
.source "DynamicIconResourceMfv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/DynamicIconResourceMfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconFileInfo"
.end annotation


# instance fields
.field public mAttr:Ljava/lang/String;

.field public mCm:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->mAttr:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->mCm:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->mAttr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
