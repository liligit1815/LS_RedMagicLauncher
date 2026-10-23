.class public Lmh/b$h;
.super Ljava/lang/Object;
.source "BaseSinkActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/b;->updateWidthDecrementOfTitleView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic m:Lmh/b;


# direct methods
.method public constructor <init>(Lmh/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmh/b$h;->m:Lmh/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmh/b$h;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/b$h;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmh/b$h;->m:Lmh/b;

    .line 11
    .line 12
    iget-object v0, v0, Lmh/b;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lmh/b$h;->m:Lmh/b;

    .line 19
    .line 20
    iget-object v1, v1, Lmh/b;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lmh/b$h;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v0, p0, Lmh/b$h;->m:Lmh/b;

    .line 35
    .line 36
    iget-object v1, v0, Lmh/b;->mPrimaryTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lmh/b;->B(Lmh/b;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lmh/b$h;->m:Lmh/b;

    .line 42
    .line 43
    iget-object v0, p0, Lmh/b;->mSecondaryTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p0, v0, v2}, Lmh/b;->B(Lmh/b;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
