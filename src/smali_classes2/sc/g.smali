.class public final synthetic Lsc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/BaseWidgetSheet;

.field public final synthetic m:Lcom/android/launcher3/PendingAddItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/g;->c:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/g;->m:Lcom/android/launcher3/PendingAddItemInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/g;->c:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 2
    .line 3
    iget-object p0, p0, Lsc/g;->m:Lcom/android/launcher3/PendingAddItemInfo;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->l(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
