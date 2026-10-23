.class public Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;
.super Ljava/lang/Object;
.source "AppsSortInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/AppsSortInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortInfo"
.end annotation


# instance fields
.field public frequency:I

.field public installTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->installTime:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->frequency:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->installTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->installTime:J

    .line 2
    .line 3
    return-void
.end method
