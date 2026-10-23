.class public Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;
.super Landroid/view/View;
.source "NotificationMediaPanelBackground.java"


# instance fields
.field public A:Landroid/content/Context;

.field public c:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/RectF;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:Lcom/zte/mifavor/widget/k;

.field public final v:Landroid/os/Handler;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->v:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->y:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->z:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->A:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->p:I

    .line 34
    .line 35
    iput p2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->q:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->r:F

    .line 39
    .line 40
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->s:F

    .line 41
    .line 42
    const-string p1, "#1FFFFFFF"

    .line 43
    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->w:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->x:I

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->y:Z

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "xml bg color:"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->x:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "NotificationMediaPanelBackground"

    .line 96
    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static bridge synthetic a(Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    return p1
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->r:F

    .line 9
    .line 10
    iget v2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->p:I

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, v1, v3

    .line 16
    .line 17
    iget v4, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->s:F

    .line 18
    .line 19
    iget v5, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->q:I

    .line 20
    .line 21
    div-int/lit8 v6, v5, 0x2

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    sub-float v6, v4, v6

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    add-float/2addr v1, v2

    .line 30
    div-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    int-to-float v2, v5

    .line 33
    add-float/2addr v4, v2

    .line 34
    invoke-direct {v0, v3, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->o:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->p:I

    .line 40
    .line 41
    int-to-double v1, v0

    .line 42
    iget v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->q:I

    .line 43
    .line 44
    int-to-double v3, v0

    .line 45
    iget v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->t:F

    .line 46
    .line 47
    float-to-double v5, v0

    .line 48
    float-to-double v7, v0

    .line 49
    float-to-double v9, v0

    .line 50
    float-to-double v11, v0

    .line 51
    invoke-static/range {v1 .. v12}, Lcom/zte/mifavor/widget/h;->c(DDDDDD)Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 56
    .line 57
    iget v1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->r:F

    .line 58
    .line 59
    iget v2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->p:I

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    iget v2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->s:F

    .line 66
    .line 67
    iget v3, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->q:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    sub-float/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->u:Lcom/zte/mifavor/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->u:Lcom/zte/mifavor/widget/k;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/zte/mifavor/widget/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "drawVisualEffects exception: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "NotificationMediaPanelBackground"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->m:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->m:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->w:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 27
    .line 28
    const/high16 v0, 0x41a80000    # 21.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->b(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->t:F

    .line 37
    .line 38
    new-instance v0, Lcom/zte/mifavor/widget/k;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Lcom/zte/mifavor/widget/k;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->u:Lcom/zte/mifavor/widget/k;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Lcom/zte/mifavor/widget/k;->g(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "display_glass_blur"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "is Display glass Blur: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "NotificationMediaPanelBackground"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->u:Lcom/zte/mifavor/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->m:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zte/mifavor/widget/t;->q(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "status dark "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "NotificationMediaPanelBackground"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const v1, 0x1fffffff

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->z:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v1, 0x14ffffff

    .line 48
    .line 49
    .line 50
    :cond_1
    iput v1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->w:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->z:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/high16 v1, 0x14000000

    .line 59
    .line 60
    :goto_0
    iput v1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->w:I

    .line 61
    .line 62
    :goto_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->m:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget p0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->x:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->m:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget p0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->w:I

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->o:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->v:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground$a;-><init>(Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->o:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->z:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->n:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->m:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->d(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x42280000    # 42.0f

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    const/high16 v4, -0x80000000

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v3

    .line 44
    :goto_0
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p2, v2

    .line 55
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->p:I

    .line 59
    .line 60
    iput p2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->q:I

    .line 61
    .line 62
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->p:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->q:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->r:F

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    div-float/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->s:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBgColor(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->y:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/zte/mifavor/widget/NotificationMediaPanelBackground;->x:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
