.class public Lcom/android/launcher3/resource/IconResource$CustomIconInfo;
.super Ljava/lang/Object;
.source "IconResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/IconResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomIconInfo"
.end annotation


# instance fields
.field public mOverLapBg:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/resource/IconResource$CustomIconInfo;->mOverLapBg:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isOverLapBg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/IconResource$CustomIconInfo;->mOverLapBg:Z

    .line 2
    .line 3
    return p0
.end method
