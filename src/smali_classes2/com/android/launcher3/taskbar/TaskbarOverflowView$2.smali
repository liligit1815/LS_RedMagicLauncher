.class public Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;
.super Landroid/util/IntProperty;
.source "TaskbarOverflowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarOverflowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->d(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;->get(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->j(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;->setValue(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V

    return-void
.end method
