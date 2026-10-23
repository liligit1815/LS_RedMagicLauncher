.class public Lpf/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lrf/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/a$b;
    }
.end annotation


# instance fields
.field public c:Lpf/a$b;


# direct methods
.method public constructor <init>(Lpf/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lpf/a;->c:Lpf/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lpf/a$b;Lpf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/a;-><init>(Lpf/a$b;)V

    return-void
.end method

.method public constructor <init>(Lrf/k;)V
    .locals 2

    .line 2
    new-instance v0, Lpf/a$b;

    new-instance v1, Lrf/g;

    invoke-direct {v1, p1}, Lrf/g;-><init>(Lrf/k;)V

    invoke-direct {v0, v1}, Lpf/a$b;-><init>(Lrf/g;)V

    invoke-direct {p0, v0}, Lpf/a;-><init>(Lpf/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lpf/a;
    .locals 2

    .line 1
    new-instance v0, Lpf/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/a;->c:Lpf/a$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpf/a$b;-><init>(Lpf/a$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpf/a;->c:Lpf/a$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpf/a$b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrf/g;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrf/g;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/a;->a()Lpf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 5
    .line 6
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpf/a;->c:Lpf/a$b;

    .line 6
    .line 7
    iget-object v1, v1, Lpf/a$b;->a:Lrf/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {p1}, Lpf/b;->e([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 22
    .line 23
    iget-boolean v1, p0, Lpf/a$b;->b:Z

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lpf/a$b;->b:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrf/g;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrf/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lrf/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrf/g;->setShapeAppearanceModel(Lrf/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrf/g;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrf/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->c:Lpf/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lpf/a$b;->a:Lrf/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrf/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
