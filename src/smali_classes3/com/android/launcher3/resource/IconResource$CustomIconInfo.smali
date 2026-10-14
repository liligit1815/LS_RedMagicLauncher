.class Lcom/android/launcher3/resource/IconResource$CustomIconInfo;
.super Ljava/lang/Object;
.source "IconResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/IconResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomIconInfo"
.end annotation


# instance fields
.field private mOverLapBg:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-boolean p1, p0, Lcom/android/launcher3/resource/IconResource$CustomIconInfo;->mOverLapBg:Z

    return-void
.end method


# virtual methods
.method public isOverLapBg()Z
    .locals 0

    .line 649
    iget-boolean p0, p0, Lcom/android/launcher3/resource/IconResource$CustomIconInfo;->mOverLapBg:Z

    return p0
.end method
