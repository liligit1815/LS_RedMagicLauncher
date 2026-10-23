.class public interface abstract Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
.super Ljava/lang/Object;
.source "DragZone.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DragZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Bounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u0082\u0001\u0002\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;",
        "",
        "contains",
        "",
        "x",
        "",
        "y",
        "RectZone",
        "CircleZone",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "shared_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public contains(II)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;->getRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->getX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    int-to-float p1, p1

    .line 28
    float-to-double v0, p1

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->getY()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    int-to-float p1, p2

    .line 35
    float-to-double p1, p1

    .line 36
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    double-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->getRadius()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    cmpg-float p0, p1, p0

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
