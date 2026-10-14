.class public Ldynamic/remoteview/ListPagerHelper;
.super Ljava/lang/Object;
.source "ListPagerHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ListPagerHelper"


# instance fields
.field private mListView:Ldynamic/remoteview/HorizontalListView;


# direct methods
.method public constructor <init>(Ldynamic/remoteview/HorizontalListView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldynamic/remoteview/ListPagerHelper;->mListView:Ldynamic/remoteview/HorizontalListView;

    return-void
.end method


# virtual methods
.method public nextPage(IILjava/lang/String;)V
    .locals 1

    .line 23
    iget-object p1, p0, Ldynamic/remoteview/ListPagerHelper;->mListView:Ldynamic/remoteview/HorizontalListView;

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ldynamic/remoteview/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 29
    iget-object v0, p0, Ldynamic/remoteview/ListPagerHelper;->mListView:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {v0}, Ldynamic/remoteview/HorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-ltz p1, :cond_5

    if-lt v0, p1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Ldynamic/remoteview/ListPagerHelper;->mListView:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p1}, Ldynamic/remoteview/HorizontalListView;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    .line 54
    :cond_2
    iget-object p2, p0, Ldynamic/remoteview/ListPagerHelper;->mListView:Ldynamic/remoteview/HorizontalListView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 61
    :cond_3
    iget-object p2, p0, Ldynamic/remoteview/ListPagerHelper;->mListView:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p2}, Ldynamic/remoteview/HorizontalListView;->getHorizontalOffset()I

    move-result p2

    .line 62
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 71
    :goto_0
    iget-object p0, p0, Ldynamic/remoteview/ListPagerHelper;->mListView:Ldynamic/remoteview/HorizontalListView;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ldynamic/remoteview/HorizontalListView;->scrollTo(I)V

    goto :goto_2

    .line 32
    :cond_5
    :goto_1
    iget-object p0, p0, Ldynamic/remoteview/ListPagerHelper;->mListView:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    .line 36
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    const p1, 0x7f1402de

    .line 37
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 42
    :cond_7
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
