.class public final Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;
.super Ljava/lang/Object;
.source "TaskbarPinnedAppIconContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;",
        "context",
        "Landroid/content/Context;",
        "itemMarginLeftRight",
        "",
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
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;I)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->access$setItemMarginLeftRight$p(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
