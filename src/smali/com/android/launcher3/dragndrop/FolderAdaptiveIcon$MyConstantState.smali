.class Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "FolderAdaptiveIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyConstantState"
.end annotation


# instance fields
.field private final mBadge:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mBg:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mFg:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mMask:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/Path;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBg:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 195
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mFg:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 196
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBadge:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 197
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mMask:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBg:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mFg:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    and-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBadge:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 202
    new-instance v6, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBg:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mFg:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBadge:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mMask:Landroid/graphics/Path;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon-IA;)V

    return-object v6
.end method
