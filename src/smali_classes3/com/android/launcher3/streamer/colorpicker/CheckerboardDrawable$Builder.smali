.class public final Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;
.super Ljava/lang/Object;
.source "CheckerboardDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mColorEven:I

.field private mColorOdd:I

.field private mGridSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmColorEven(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mColorEven:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorOdd(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mColorOdd:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGridSize(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mGridSize:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mGridSize:I

    const v0, 0x7f060051

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mColorOdd:I

    const v0, 0x7f060050

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mColorEven:I

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;
    .locals 2

    .line 119
    new-instance v0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;-><init>(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable-IA;)V

    return-object v0
.end method

.method public setColorEven(I)Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;
    .locals 0

    .line 114
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mColorEven:I

    return-object p0
.end method

.method public setColorOdd(I)Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;
    .locals 0

    .line 109
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mColorOdd:I

    return-object p0
.end method

.method public setSize(I)Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;
    .locals 0

    .line 104
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->mGridSize:I

    return-object p0
.end method
