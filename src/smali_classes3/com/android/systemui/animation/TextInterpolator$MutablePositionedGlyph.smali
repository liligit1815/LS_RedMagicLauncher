.class final Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;
.super Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;
.source "TextInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TextInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MutablePositionedGlyph"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "()V",
        "<set-?>",
        "Landroid/graphics/fonts/Font;",
        "font",
        "getFont",
        "()Landroid/graphics/fonts/Font;",
        "setFont",
        "(Landroid/graphics/fonts/Font;)V",
        "",
        "glyphId",
        "getGlyphId",
        "()I",
        "setGlyphId",
        "(I)V",
        "glyphIndex",
        "getGlyphIndex",
        "setGlyphIndex",
        "runLength",
        "getRunLength",
        "setRunLength",
        "runStart",
        "getRunStart",
        "setRunStart",
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
.field public font:Landroid/graphics/fonts/Font;

.field private glyphId:I

.field private glyphIndex:I

.field private runLength:I

.field private runStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, v0}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getFont()Landroid/graphics/fonts/Font;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->font:Landroid/graphics/fonts/Font;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "font"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGlyphId()I
    .locals 0

    .line 352
    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphId:I

    return p0
.end method

.method public getGlyphIndex()I
    .locals 0

    .line 348
    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphIndex:I

    return p0
.end method

.method public getRunLength()I
    .locals 0

    .line 346
    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->runLength:I

    return p0
.end method

.method public getRunStart()I
    .locals 0

    .line 344
    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->runStart:I

    return p0
.end method

.method public setFont(Landroid/graphics/fonts/Font;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->font:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public setGlyphId(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphId:I

    return-void
.end method

.method public setGlyphIndex(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphIndex:I

    return-void
.end method

.method public setRunLength(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->runLength:I

    return-void
.end method

.method public setRunStart(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->runStart:I

    return-void
.end method
