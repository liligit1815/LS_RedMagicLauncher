.class public final synthetic Ljb/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic n:Lcom/android/launcher3/qsb/OseWidgetView;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Ljava/lang/CharSequence;

.field public final synthetic q:Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

.field public final synthetic r:Lcom/android/launcher3/allapps/AllAppsStore;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/qsb/OseWidgetView;Landroid/view/View;Ljava/lang/CharSequence;Lcom/android/launcher3/qsb/OSEManager$OSEInfo;Lcom/android/launcher3/allapps/AllAppsStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/m;->m:Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    iput-object p3, p0, Ljb/m;->n:Lcom/android/launcher3/qsb/OseWidgetView;

    .line 9
    .line 10
    iput-object p4, p0, Ljb/m;->o:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Ljb/m;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Ljb/m;->q:Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    .line 15
    .line 16
    iput-object p7, p0, Ljb/m;->r:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAppsUpdated()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljb/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/m;->m:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    iget-object v2, p0, Ljb/m;->n:Lcom/android/launcher3/qsb/OseWidgetView;

    .line 6
    .line 7
    iget-object v3, p0, Ljb/m;->o:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Ljb/m;->p:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Ljb/m;->q:Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    .line 12
    .line 13
    iget-object v6, p0, Ljb/m;->r:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/qsb/OseWidgetView;->o(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/qsb/OseWidgetView;Landroid/view/View;Ljava/lang/CharSequence;Lcom/android/launcher3/qsb/OSEManager$OSEInfo;Lcom/android/launcher3/allapps/AllAppsStore;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
