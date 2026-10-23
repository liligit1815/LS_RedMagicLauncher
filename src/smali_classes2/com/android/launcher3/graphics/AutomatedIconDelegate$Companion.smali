.class public final Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;
.super Ljava/lang/Object;
.source "AutomatedIconDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/AutomatedIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u000eH\u0007J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "START_ANGLE",
        "",
        "ROTATION_DURATION",
        "",
        "FIRST_ROTATION_DURATION",
        "EXPRESSIVE_DEFAULT_SPATIAL_DAMPING",
        "EXPRESSIVE_DEFAULT_SPATIAL_STIFFNESS",
        "MIN_ICON_SCALE_WITH_STROKE",
        "MAX_ICON_SCALE",
        "PLATE_ALPHA",
        "",
        "STROKE_RATIO",
        "GRADIENT_EXPANSION_RATIO",
        "GLOW_AGSL_STRING",
        "",
        "gradientPositions",
        "",
        "newAutomatedIcon",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "context",
        "Landroid/content/Context;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "creationFlags",
        "boostChroma",
        "color",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final boostChroma(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    invoke-static {p1, p0}, Lr5/a;->p(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    aget p1, p0, p1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    const/high16 v0, 0x428c0000    # 70.0f

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lr5/a;->d(FFF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final newAutomatedIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f06047b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;->boostChroma(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const p2, 0x7f06046c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;->boostChroma(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const p2, 0x7f060469

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;->boostChroma(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object p0, Lcom/android/launcher3/graphics/GlowMaskCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 63
    .line 64
    new-instance v1, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->getDelegateFactory()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;-><init>(IIILcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/graphics/GlowMaskCache;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0xbf

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v7, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->copy$default(Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
