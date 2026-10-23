.class public final Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtilsKt;
.super Ljava/lang/Object;
.source "DesktopLayoutUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getLayoutEffectiveBounds",
        "Landroid/graphics/Rect;",
        "singleRow",
        "",
        "taskNumber",
        "",
        "layoutConfig",
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLayoutEffectiveBounds(Landroid/graphics/Rect;ZILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getTopBottomMarginOneRow()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getTopMarginMultiRows()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getTopBottomMarginOneRow()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getBottomMarginMultiRows()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-gt p2, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getLeftRightMarginOneRow()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getLeftRightMarginMultiRows()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-gt p2, v2, :cond_3

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int p1, v3, p1

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0, v3, p0, p1, v1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
