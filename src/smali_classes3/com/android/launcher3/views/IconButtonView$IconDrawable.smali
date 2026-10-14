.class Lcom/android/launcher3/views/IconButtonView$IconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "IconButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/IconButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IconDrawable"
.end annotation


# instance fields
.field private final mFg:Landroid/graphics/drawable/Drawable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFg(Lcom/android/launcher3/views/IconButtonView$IconDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDrawable;->mFg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method constructor <init>(Landroid/graphics/Bitmap;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 123
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/views/IconButtonView$IconDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 125
    iput-object p3, p0, Lcom/android/launcher3/views/IconButtonView$IconDrawable;->mFg:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDrawable;->mFg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDrawable;->mFg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
