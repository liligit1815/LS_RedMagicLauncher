.class public final Lcom/android/systemui/animation/TextInterpolator;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TextInterpolator$FontRun;,
        Lcom/android/systemui/animation/TextInterpolator$Line;,
        Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;,
        Lcom/android/systemui/animation/TextInterpolator$Run;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInterpolator.kt\ncom/android/systemui/animation/TextInterpolator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n1855#2:533\n1855#2:534\n1855#2,2:535\n1856#2:537\n1856#2:538\n1864#2,2:539\n1855#2:541\n1855#2,2:542\n1856#2:544\n1866#2:545\n3433#2,5:546\n3433#2,7:551\n3439#2:558\n3433#2,5:560\n3433#2,5:565\n1855#2,2:570\n3439#2:572\n3439#2:573\n1#3:559\n*S KotlinDebug\n*F\n+ 1 TextInterpolator.kt\ncom/android/systemui/animation/TextInterpolator\n*L\n216#1:533\n217#1:534\n222#1:535,2\n217#1:537\n216#1:538\n241#1:539,2\n242#1:541\n249#1:542,2\n242#1:544\n241#1:545\n270#1:546,5\n272#1:551,7\n270#1:558\n432#1:560,5\n433#1:565,5\n438#1:570,2\n433#1:572\n432#1:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004VWXYB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020?J0\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH\u0002J(\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020H2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010L\u001a\u00020HH\u0002J\u0006\u0010M\u001a\u00020\u0013J\u0006\u0010N\u001a\u00020\u0013J\u0006\u0010O\u001a\u00020\u0013J\u0010\u0010P\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J$\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001f0\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\nH\u0002J$\u0010R\u001a\u00020\u00132\u0012\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001f0\u001f2\u0006\u0010T\u001a\u00020UH\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010j\u0004\u0018\u0001`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000cR\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u000e\u00103\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00085\u0010\u000cR\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextInterpolator;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "typefaceCache",
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "numberOfAnimationSteps",
        "",
        "(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;)V",
        "basePaint",
        "Landroid/text/TextPaint;",
        "getBasePaint",
        "()Landroid/text/TextPaint;",
        "fontInterpolator",
        "Lcom/android/systemui/animation/FontInterpolator;",
        "glyphFilter",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "",
        "",
        "Lcom/android/systemui/animation/GlyphCallback;",
        "getGlyphFilter",
        "()Lkotlin/jvm/functions/Function2;",
        "setGlyphFilter",
        "(Lkotlin/jvm/functions/Function2;)V",
        "value",
        "getLayout",
        "()Landroid/text/Layout;",
        "setLayout",
        "(Landroid/text/Layout;)V",
        "lines",
        "",
        "Lcom/android/systemui/animation/TextInterpolator$Line;",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "<set-?>",
        "",
        "shapedText",
        "getShapedText",
        "()Ljava/lang/String;",
        "targetPaint",
        "getTargetPaint",
        "tmpGlyph",
        "Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;",
        "getTmpGlyph",
        "()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;",
        "tmpGlyph$delegate",
        "Lkotlin/Lazy;",
        "tmpPaint",
        "tmpPaintForGlyph",
        "getTmpPaintForGlyph",
        "tmpPaintForGlyph$delegate",
        "tmpPositionArray",
        "",
        "getTypefaceCache",
        "()Lcom/android/systemui/animation/TypefaceVariantCache;",
        "setTypefaceCache",
        "(Lcom/android/systemui/animation/TypefaceVariantCache;)V",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawFontRun",
        "c",
        "line",
        "Lcom/android/systemui/animation/TextInterpolator$Run;",
        "run",
        "Lcom/android/systemui/animation/TextInterpolator$FontRun;",
        "lineNo",
        "paint",
        "Landroid/graphics/Paint;",
        "lerp",
        "from",
        "to",
        "out",
        "onBasePaintModified",
        "onTargetPaintModified",
        "rebase",
        "shapeText",
        "Landroid/graphics/text/PositionedGlyphs;",
        "updatePositionsAndFonts",
        "layoutResult",
        "updateBase",
        "",
        "FontRun",
        "Line",
        "MutablePositionedGlyph",
        "Run",
        "animation_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final basePaint:Landroid/text/TextPaint;

.field private final fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

.field private glyphFilter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Landroid/text/Layout;

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$Line;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field private shapedText:Ljava/lang/String;

.field private final targetPaint:Landroid/text/TextPaint;

.field private final tmpGlyph$delegate:Lkotlin/Lazy;

.field private final tmpPaint:Landroid/text/TextPaint;

.field private final tmpPaintForGlyph$delegate:Lkotlin/Lazy;

.field private tmpPositionArray:[F

.field private typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;


# direct methods
.method public static synthetic $r8$lambda$y16cqulGkIojjAjd_T53fA_Vjes(Ljava/util/List;IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/TextInterpolator;->shapeText$lambda$24(Ljava/util/List;IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 46
    new-instance p2, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 58
    new-instance p2, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 89
    new-instance p2, Lcom/android/systemui/animation/FontInterpolator;

    invoke-direct {p2, p3}, Lcom/android/systemui/animation/FontInterpolator;-><init>(Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 92
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 93
    sget-object p2, Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    .line 94
    sget-object p2, Lcom/android/systemui/animation/TextInterpolator$tmpGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpGlyph$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    const/16 p2, 0x14

    .line 96
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 117
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 124
    const-string p2, ""

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;)V

    return-void
.end method

.method private final drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    .line 361
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getTargetFont()Landroid/graphics/fonts/Font;

    move-result-object v3

    iget v4, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    move-result-object v1

    .line 363
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 365
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    .line 366
    iget-object v5, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v6, v3, 0x1

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v7

    aget v7, v7, v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v8

    aget v8, v8, v2

    iget v9, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    aput v7, v5, v3

    .line 368
    iget-object v5, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v3, v3, 0x2

    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v7

    aget v7, v7, v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v8

    aget v8, v8, v2

    iget v9, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v7

    iget-object v8, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getLength()I

    move-result v10

    move-object/from16 v5, p1

    move-object v11, v1

    move-object/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setFont(Landroid/graphics/fonts/Font;)V

    .line 376
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setRunStart(I)V

    .line 377
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setRunLength(I)V

    .line 378
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v4

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setLineNo(I)V

    .line 380
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v13, p5

    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 381
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v4

    .line 383
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v14

    move v7, v4

    move v4, v5

    move v5, v3

    :goto_1
    if-ge v4, v14, :cond_4

    .line 384
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setGlyphIndex(I)V

    .line 385
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v8

    aget v8, v8, v4

    invoke-virtual {v6, v8}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setGlyphId(I)V

    .line 386
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v8

    aget v8, v8, v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v9

    aget v9, v9, v4

    iget v10, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setX(F)V

    .line 387
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v8

    aget v8, v8, v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v9

    aget v9, v9, v4

    iget v10, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setY(F)V

    .line 388
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setTextSize(F)V

    .line 389
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setColor(I)V

    .line 391
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    iget v8, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getTextSize()F

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    cmpg-float v6, v6, v8

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getColor()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    if-eq v6, v8, :cond_3

    .line 394
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 395
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v6

    .line 400
    iget-object v8, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    sub-int v10, v4, v7

    .line 404
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v11, v1

    .line 397
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    move v5, v3

    move v7, v4

    .line 410
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v8, v5, 0x1

    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getX()F

    move-result v9

    aput v9, v6, v5

    .line 411
    iget-object v6, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getY()F

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 415
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v6

    .line 417
    iget-object v8, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 419
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v2

    sub-int v10, v2, v7

    .line 421
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v11, v1

    .line 414
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    return-object p0
.end method

.method private final getTmpPaintForGlyph()Landroid/text/TextPaint;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method

.method private final lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V
    .locals 1

    .line 481
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {p0, v0, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {p0, v0, p3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    invoke-static {p0, p1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/text/PositionedGlyphs;",
            ">;>;"
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 494
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 495
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    .line 496
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    sub-int v4, v11, v10

    add-int v5, v10, v4

    add-int/lit8 v5, v5, -0x1

    if-le v5, v10, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    move v6, v4

    .line 504
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 506
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 509
    invoke-virtual {p1}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    .line 505
    new-instance v9, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticLambda0;

    invoke-direct {v9, v12}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    move v5, v10

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroid/text/TextShaper;->shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V

    .line 514
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_1

    .line 517
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    return-object v1
.end method

.method private final shapeText(Landroid/text/Layout;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 261
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v2

    .line 262
    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v1

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_11

    .line 270
    check-cast v2, Ljava/lang/Iterable;

    .line 546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 547
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 548
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 549
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    .line 272
    check-cast v7, Ljava/lang/Iterable;

    .line 551
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 552
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 553
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 555
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/text/PositionedGlyphs;

    check-cast v7, Landroid/graphics/text/PositionedGlyphs;

    .line 273
    invoke-virtual {v7}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v13

    if-ne v12, v13, :cond_d

    .line 277
    invoke-virtual {v7}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v12

    .line 282
    new-array v14, v12, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    .line 283
    invoke-virtual {v7, v13}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v15

    .line 284
    invoke-virtual {v8, v13}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v6

    if-ne v15, v6, :cond_0

    .line 287
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xa

    goto :goto_2

    .line 285
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent glyph ID at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :cond_1
    new-array v15, v12, [F

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_2

    invoke-virtual {v7, v6}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v13

    aput v13, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 291
    :cond_2
    new-array v6, v12, [F

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    invoke-virtual {v7, v13}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v16

    aput v16, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 292
    :cond_3
    new-array v13, v12, [F

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_4

    invoke-virtual {v8, v1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v16

    aput v16, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 293
    :cond_4
    new-array v1, v12, [F

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_5

    invoke-virtual {v8, v2}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v17

    aput v17, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 296
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v12, :cond_c

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v7, v3}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "getFont(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v10

    .line 300
    invoke-virtual {v8, v3}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v3, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v3, v4, v10}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v3

    move-object/from16 v17, v13

    const-string v13, ")"

    move-object/from16 v24, v5

    const-string v5, " vs "

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    move-object v0, v10

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object v10, v4

    move v4, v3

    move/from16 v3, v16

    :goto_7
    if-ge v4, v12, :cond_a

    move-object/from16 v18, v1

    .line 306
    invoke-virtual {v7, v4}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v7

    .line 307
    invoke-virtual {v8, v4}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v10, v1, :cond_8

    if-eq v0, v7, :cond_7

    move-object/from16 v26, v8

    .line 314
    new-instance v8, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v8, v11, v4, v10, v0}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v0, v4, v11

    .line 315
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 319
    sget-object v3, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v3, v1, v7}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move-object v10, v1

    move v11, v4

    move-object v0, v7

    goto :goto_8

    .line 321
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot interpolate font at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Base font has changed at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but target font is unchanged."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v26, v8

    if-ne v0, v7, :cond_9

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v26

    goto/16 :goto_7

    .line 325
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Base font is unchanged at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but target font has changed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v18, v1

    .line 329
    new-instance v1, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v1, v11, v12, v10, v0}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v12, v11

    .line 330
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate font at 0 ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v17, v13

    move/from16 v0, v16

    .line 332
    :goto_9
    new-instance v1, Lcom/android/systemui/animation/TextInterpolator$Run;

    move-object/from16 v3, v17

    move-object v13, v1

    move-object/from16 v16, v6

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/animation/TextInterpolator$Run;-><init>([I[F[F[F[FLjava/util/List;)V

    move-object/from16 v2, v25

    .line 555
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    move-object v11, v2

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 274
    :cond_d
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent glyph count at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object v2, v11

    .line 557
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 334
    new-instance v1, Lcom/android/systemui/animation/TextInterpolator$Line;

    invoke-direct {v1, v11}, Lcom/android/systemui/animation/TextInterpolator$Line;-><init>(Ljava/util/List;)V

    move-object/from16 v3, v24

    .line 550
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move/from16 v2, v16

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    const/16 v6, 0xa

    goto/16 :goto_0

    :cond_f
    move-object v3, v5

    .line 558
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 269
    iput-object v5, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 338
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    array-length v1, v1

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_10

    .line 339
    new-array v1, v2, [F

    iput-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    :cond_10
    return-void

    .line 264
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout result has different line count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final shapeText$lambda$24(Ljava/util/List;IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 0

    const-string p1, "$runs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "glyphs"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updatePositionsAndFonts(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/graphics/text/PositionedGlyphs;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 430
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 432
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 561
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 562
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v0, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 433
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 566
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 567
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/text/PositionedGlyphs;

    check-cast v0, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 434
    invoke-virtual {v2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v9

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v10

    array-length v10, v10

    if-ne v9, v10, :cond_8

    .line 438
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 570
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 439
    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v11

    const-string v12, "getFont(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v12

    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_2

    .line 441
    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v14

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v15

    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v16

    aget v15, v15, v16

    if-ne v14, v15, :cond_1

    .line 444
    invoke-virtual {v2, v12}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v14

    if-ne v11, v14, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 446
    :cond_0
    invoke-virtual {v2, v12}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The new layout has different font run. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 442
    :cond_1
    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The new layout has different glyph ID at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 452
    :cond_2
    sget-object v12, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz p2, :cond_3

    .line 458
    invoke-virtual {v10, v11}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setBaseFont(Landroid/graphics/fonts/Font;)V

    goto/16 :goto_2

    .line 460
    :cond_3
    invoke-virtual {v10, v11}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setTargetFont(Landroid/graphics/fonts/Font;)V

    goto/16 :goto_2

    .line 454
    :cond_4
    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New font cannot be interpolated with existing font. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v9, 0x0

    if-eqz p2, :cond_6

    .line 465
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v10

    array-length v10, v10

    :goto_4
    if-ge v9, v10, :cond_7

    .line 466
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v11

    invoke-virtual {v2, v9}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v12

    aput v12, v11, v9

    .line 467
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v11

    invoke-virtual {v2, v9}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 470
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v10

    array-length v10, v10

    :goto_5
    if-ge v9, v10, :cond_7

    .line 471
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v11

    invoke-virtual {v2, v9}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v12

    aput v12, v11, v9

    .line 472
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v11

    invoke-virtual {v2, v9}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 475
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 434
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout has different glyph count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 564
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 573
    :cond_a
    check-cast v4, Ljava/util/List;

    return-void

    .line 430
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The new layout result has different line count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    check-cast v3, Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 242
    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 541
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/systemui/animation/TextInterpolatorKt;->access$getDrawOrigin(Landroid/text/Layout;I)F

    move-result v2

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    invoke-virtual {v10}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 250
    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    move-object v7, v2

    check-cast v7, Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/animation/TextInterpolator;->drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p0

    :cond_2
    move v1, v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getBasePaint()Landroid/text/TextPaint;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public final getGlyphFilter()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 103
    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    return p0
.end method

.method public final getShapedText()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetPaint()Landroid/text/TextPaint;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public final getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    return-object p0
.end method

.method public final onBasePaintModified()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    return-void
.end method

.method public final onTargetPaintModified()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    return-void
.end method

.method public final rebase()V
    .locals 10

    .line 207
    iget v0, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-nez v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    check-cast v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    check-cast v3, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    check-cast v4, Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 217
    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 534
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 218
    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 219
    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v7

    aget v7, v7, v5

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v8

    aget v8, v8, v5

    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    aput v7, v6, v5

    .line 220
    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v7

    aget v7, v7, v5

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v8

    aget v8, v8, v5

    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 535
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 224
    iget-object v5, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getTargetFont()Landroid/graphics/fonts/Font;

    move-result-object v7

    iget v8, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setBaseFont(Landroid/graphics/fonts/Font;)V

    .line 225
    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toFontVariationSettings(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v5, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    invoke-interface {v6, v4}, Lcom/android/systemui/animation/TypefaceVariantCache;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 231
    :cond_5
    iput v1, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    return-void
.end method

.method public final setGlyphFilter(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setLayout(Landroid/text/Layout;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 121
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    return-void
.end method

.method public final setTypefaceCache(Lcom/android/systemui/animation/TypefaceVariantCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    return-void
.end method
