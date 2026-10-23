.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemovingBubble"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;",
        "",
        "bubbleIndex",
        "selectedBubbleIndex",
        "",
        "removingLastBubble",
        "removingLastRemainingBubble",
        "<init>",
        "(IIZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getBubbleIndex",
        "getSelectedBubbleIndex",
        "Z",
        "getRemovingLastBubble",
        "()Z",
        "getRemovingLastRemainingBubble",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bubbleIndex:I

.field public final removingLastBubble:Z

.field public final removingLastRemainingBubble:Z

.field public final selectedBubbleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getBubbleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRemovingLastBubble()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemovingLastRemainingBubble()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedBubbleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "RemovingBubble(bubbleIndex="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", selectedBubbleIndex="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", removingLastBubble="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", removingLastRemainingBubble="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
