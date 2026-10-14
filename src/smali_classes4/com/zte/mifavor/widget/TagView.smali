.class public Lcom/zte/mifavor/widget/TagView;
.super Landroid/widget/FrameLayout;
.source "TagView.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final CHECK_STATE:[I


# instance fields
.field private isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 10
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/TagView;->CHECK_STATE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getTagView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TagView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TagView;->isChecked:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagView;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lcom/zte/mifavor/widget/TagView;->CHECK_STATE:[I

    invoke-static {p1, p0}, Lcom/zte/mifavor/widget/TagView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/TagView;->isChecked:Z

    if-eq v0, p1, :cond_0

    .line 31
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/TagView;->isChecked:Z

    .line 32
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/TagView;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TagView;->setChecked(Z)V

    return-void
.end method
