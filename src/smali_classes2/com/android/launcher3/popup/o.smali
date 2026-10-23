.class public final synthetic Lcom/android/launcher3/popup/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/popup/PopupData;

.field public final synthetic m:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic n:Lcom/android/launcher3/popup/PopupContainer;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/o;->c:Lcom/android/launcher3/popup/PopupData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/popup/o;->m:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/popup/o;->n:Lcom/android/launcher3/popup/PopupContainer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/popup/o;->o:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/o;->c:Lcom/android/launcher3/popup/PopupData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/o;->m:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/popup/o;->n:Lcom/android/launcher3/popup/PopupContainer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/o;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/popup/PopupContainer;->n(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
