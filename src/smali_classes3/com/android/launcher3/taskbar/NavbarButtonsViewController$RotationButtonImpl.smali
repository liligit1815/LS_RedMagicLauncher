.class Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;
.super Ljava/lang/Object;
.source "NavbarButtonsViewController.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RotationButtonImpl"
.end annotation


# instance fields
.field private final mButton:Landroid/widget/ImageView;

.field private mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/widget/ImageView;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public acceptRotationProposal()Z
    .locals 0

    .line 1166
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 0

    .line 1115
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 1156
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public bridge synthetic getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1093
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->getImageDrawable()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public hide()Z
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmState(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fputmState(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)V

    .line 1130
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$mapplyState(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1136
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setDarkIntensity(F)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1106
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getIconResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1107
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140034

    .line 1109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public show()Z
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->mButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmState(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fputmState(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)V

    .line 1122
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$mapplyState(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateIcon(II)V
    .locals 0

    return-void
.end method
