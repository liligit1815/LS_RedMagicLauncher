.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;
.super Landroid/view/ViewOutlineProvider;
.source "PageIndicatorDots.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOutlineProver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Leb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->d(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    float-to-int v2, v0

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    float-to-int v3, v0

    .line 19
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    float-to-int v4, v0

    .line 22
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    float-to-int v5, p1

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
