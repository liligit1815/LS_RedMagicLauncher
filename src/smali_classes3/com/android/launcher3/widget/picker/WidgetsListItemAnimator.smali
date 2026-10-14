.class public Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "WidgetsListItemAnimator.java"


# static fields
.field public static final ADD_DURATION_MS:I = 0x78

.field public static final CHANGE_DURATION_MS:I = 0x5a

.field public static final MOVE_DURATION_MS:I = 0x5a


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x5a

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->setChangeDuration(J)V

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->setMoveDuration(J)V

    const-wide/16 v0, 0x78

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->setAddDuration(J)V

    return-void
.end method


# virtual methods
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0b05d3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return p2

    .line 57
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0
.end method
