.class public final synthetic Lma/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic m:Landroid/os/IBinder;

.field public final synthetic n:Lcom/android/launcher3/keyboard/KeyboardStateManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;Lcom/android/launcher3/keyboard/KeyboardStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/i;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    iput-object p2, p0, Lma/i;->m:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lma/i;->n:Lcom/android/launcher3/keyboard/KeyboardStateManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/i;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lma/i;->m:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lma/i;->n:Lcom/android/launcher3/keyboard/KeyboardStateManager;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/keyboard/KeyboardStateManager;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;Lcom/android/launcher3/keyboard/KeyboardStateManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
