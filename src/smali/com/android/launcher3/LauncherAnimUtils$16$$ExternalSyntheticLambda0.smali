.class public final synthetic Lcom/android/launcher3/LauncherAnimUtils$16$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimUtils$16$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimUtils$16$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimUtils$16$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimUtils$16$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherAnimUtils$16;->lambda$onDraw$0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
