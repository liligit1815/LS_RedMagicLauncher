.class public final synthetic Lcom/android/launcher3/views/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/d1;->c:Landroid/widget/Button;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/d1;->c:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/views/Snackbar;->f(Landroid/widget/Button;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
