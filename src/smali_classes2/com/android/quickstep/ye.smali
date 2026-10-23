.class public final synthetic Lcom/android/quickstep/ye;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic m:Lcom/android/quickstep/WellbeingShortcut;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/WellbeingShortcut;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/ye;->c:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/ye;->m:Lcom/android/quickstep/WellbeingShortcut;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/ye;->n:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ye;->c:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/ye;->m:Lcom/android/quickstep/WellbeingShortcut;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/ye;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/WellbeingShortcut;->L(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/WellbeingShortcut;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
