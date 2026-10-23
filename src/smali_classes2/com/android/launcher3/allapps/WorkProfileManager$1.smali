.class public Lcom/android/launcher3/allapps/WorkProfileManager$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WorkProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/WorkProfileManager;->newScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/WorkProfileManager;

.field public totalDelta:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkProfileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->this$0:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->this$0:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkUtilityView()Lcom/android/launcher3/allapps/WorkUtilityView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->getScrollThreshold()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->getScrollThreshold()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->getScrollThreshold()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    neg-int p3, p3

    .line 42
    if-ge p1, p3, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->extend()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->getScrollThreshold()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-le p0, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->shrink()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
