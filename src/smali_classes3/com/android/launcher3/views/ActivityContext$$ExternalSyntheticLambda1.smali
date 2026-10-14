.class public final synthetic Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;->f$0:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;->f$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/views/ActivityContext;->lambda$hideKeyboard$3(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;Lcom/android/launcher3/logging/StatsLogManager;)V

    return-void
.end method
