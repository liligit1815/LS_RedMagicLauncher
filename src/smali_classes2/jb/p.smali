.class public final synthetic Ljb/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lcom/android/launcher3/qsb/OseWidgetView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/view/View;Lcom/android/launcher3/qsb/OseWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/p;->c:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/p;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ljb/p;->n:Lcom/android/launcher3/qsb/OseWidgetView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/p;->c:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/p;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Ljb/p;->n:Lcom/android/launcher3/qsb/OseWidgetView;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/qsb/OseWidgetView;->m(Landroid/content/Intent;Landroid/view/View;Lcom/android/launcher3/qsb/OseWidgetView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
