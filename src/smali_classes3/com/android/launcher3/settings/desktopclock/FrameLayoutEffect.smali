.class public Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;
.super Landroid/widget/FrameLayout;
.source "FrameLayoutEffect.java"

# interfaces
.implements Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;


# instance fields
.field private index:I

.field private isSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->index:I

    return p0
.end method

.method public getIsSelected()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->isSelected:Z

    return p0
.end method

.method public setIndex(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->index:I

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->isSelected:Z

    if-eqz p1, :cond_0

    const p1, 0x7f08093d

    goto :goto_0

    :cond_0
    const p1, 0x7f08093c

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setBackgroundResource(I)V

    return-void
.end method
