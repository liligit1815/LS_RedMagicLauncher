.class public final Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;
.super Lbi/a;
.source "IconButtonView.java"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/IconButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconDelegateFactory"
.end annotation


# instance fields
.field public final colorBg:I

.field public final fg:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbi/a;-><init>()V

    iput p1, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    iput-object p2, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    .line 8
    .line 9
    iget v1, p1, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private synthetic b()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/views/u0;->a(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/launcher3/views/IconButtonView$IconDelegate;

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p1, p3, p2, p0}, Lcom/android/launcher3/views/IconButtonView$IconDelegate;-><init>(Landroid/graphics/Paint;ILandroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;

    .line 6
    .line 7
    const-string v1, "colorBg;fg"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ie;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
