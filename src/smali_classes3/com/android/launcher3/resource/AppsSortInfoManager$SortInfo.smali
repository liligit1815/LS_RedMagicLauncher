.class Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;
.super Ljava/lang/Object;
.source "AppsSortInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/AppsSortInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SortInfo"
.end annotation


# instance fields
.field private frequency:I

.field private installTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->frequency:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinstallTime(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->installTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->frequency:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallTime(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->installTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-wide p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->installTime:J

    return-void
.end method
