.class public final Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayoutZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragSurface(Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragLayoutZte.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragLayoutZte.kt\ncom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1357:1\n1#2:1358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "mCanceled",
        "",
        "cleanUpSurface",
        "",
        "onAnimationCancel",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dragSurface:Landroid/view/SurfaceControl;

.field final synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field private mCanceled:Z


# direct methods
.method constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->$dragSurface:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 1095
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final cleanUpSurface()V
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->$dragSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1113
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->cleanUpSurface()V

    const/4 p1, 0x1

    .line 1099
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 1107
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;->cleanUpSurface()V

    return-void
.end method
