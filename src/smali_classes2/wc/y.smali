.class public final synthetic Lwc/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/y;->c:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/y;->c:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;->onWidgetsListExpandButtonClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
