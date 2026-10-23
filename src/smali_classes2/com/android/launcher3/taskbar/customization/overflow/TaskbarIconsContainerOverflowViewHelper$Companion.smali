.class public final Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;
.super Ljava/lang/Object;
.source "TaskbarIconsContainerOverflowViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;",
        "T",
        "taskbarIconViewSize",
        "",
        "taskbarIconPadding",
        "overflowIconPosition",
        "Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;",
        "taskbarOverflowIconWrapper",
        "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "overflowViewType",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(IILcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;)Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;",
            "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;",
            ")",
            "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "overflowIconPosition"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "taskbarOverflowIconWrapper"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "parentView"

    .line 13
    .line 14
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "overflowViewType"

    .line 18
    .line 19
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p6, p5, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->inflateIcon(Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;Landroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;-><init>(IILcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarOverflowView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
