.class public final synthetic Lcom/android/launcher3/views/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/views/Snackbar;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/Snackbar;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/b1;->c:Lcom/android/launcher3/views/Snackbar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/views/b1;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/launcher3/views/b1;->n:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/b1;->c:Lcom/android/launcher3/views/Snackbar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/b1;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/views/b1;->n:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/views/Snackbar;->b(Lcom/android/launcher3/views/Snackbar;Ljava/lang/Runnable;JLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
