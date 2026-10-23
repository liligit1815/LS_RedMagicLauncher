.class public Lcom/android/launcher3/util/PendingSplitSelectInfo;
.super Ljava/lang/Object;
.source "PendingSplitSelectInfo.java"


# instance fields
.field public final mSource:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field public final mStagePosition:I

.field public final mStagedTaskId:I


# direct methods
.method public constructor <init>(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mStagedTaskId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mStagePosition:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mSource:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSource()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mSource:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStagePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mStagePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getStagedTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mStagedTaskId:I

    .line 2
    .line 3
    return p0
.end method
