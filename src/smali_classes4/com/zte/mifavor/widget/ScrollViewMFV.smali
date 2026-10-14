.class public Lcom/zte/mifavor/widget/ScrollViewMFV;
.super Landroid/widget/ScrollView;
.source "ScrollViewMFV.java"


# static fields
.field private static final SCROLL_RATIO:F = 0.45f

.field private static final TAG:Ljava/lang/String; = "ScrollViewMFV"


# instance fields
.field private mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field private mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private mHasMfvFrameworkMod:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mHasMfvFrameworkMod:Z

    .line 69
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollViewMFV;->initScrollViewMFV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mHasMfvFrameworkMod:Z

    .line 74
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollViewMFV;->initScrollViewMFV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mHasMfvFrameworkMod:Z

    .line 79
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollViewMFV;->initScrollViewMFV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mHasMfvFrameworkMod:Z

    .line 84
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollViewMFV;->initScrollViewMFV()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mHasMfvFrameworkMod:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 122
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public initScrollViewMFV()V
    .locals 0

    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    move-object v0, p0

    .line 149
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mHasMfvFrameworkMod:Z

    if-eqz v1, :cond_0

    move v1, p2

    int-to-float v2, v1

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    move v1, p2

    :cond_1
    move v2, v1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 155
    invoke-super/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 128
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mHasMfvFrameworkMod:Z

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    const-class p1, Landroid/widget/ScrollView;

    .line 132
    const-string v0, "mEdgeGlowTop"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 136
    const-string v0, "mEdgeGlowBottom"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EdgeEffect;

    iput-object p1, p0, Lcom/zte/mifavor/widget/ScrollViewMFV;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setOverScrollMode e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScrollViewMFV"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
