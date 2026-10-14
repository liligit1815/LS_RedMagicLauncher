.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ActivityFilter:[I

.field public static final ActivityFilter_activityAction:I = 0x0

.field public static final ActivityFilter_activityName:I = 0x1

.field public static final ActivityRule:[I

.field public static final ActivityRule_alwaysExpand:I = 0x0

.field public static final ActivityRule_tag:I = 0x1

.field public static final DividerAttributes:[I

.field public static final DividerAttributes_dragRangeMaxRatio:I = 0x0

.field public static final DividerAttributes_dragRangeMinRatio:I = 0x1

.field public static final DividerAttributes_embeddingDividerColor:I = 0x2

.field public static final DividerAttributes_embeddingDividerType:I = 0x3

.field public static final DividerAttributes_embeddingDividerWidthDp:I = 0x4

.field public static final SplitPairFilter:[I

.field public static final SplitPairFilter_primaryActivityName:I = 0x0

.field public static final SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static final SplitPairFilter_secondaryActivityName:I = 0x2

.field public static final SplitPairRule:[I

.field public static final SplitPairRule_animationBackgroundColor:I = 0x0

.field public static final SplitPairRule_clearTop:I = 0x1

.field public static final SplitPairRule_finishPrimaryWithSecondary:I = 0x2

.field public static final SplitPairRule_finishSecondaryWithPrimary:I = 0x3

.field public static final SplitPairRule_splitLayoutDirection:I = 0x4

.field public static final SplitPairRule_splitMaxAspectRatioInLandscape:I = 0x5

.field public static final SplitPairRule_splitMaxAspectRatioInPortrait:I = 0x6

.field public static final SplitPairRule_splitMinHeightDp:I = 0x7

.field public static final SplitPairRule_splitMinSmallestWidthDp:I = 0x8

.field public static final SplitPairRule_splitMinWidthDp:I = 0x9

.field public static final SplitPairRule_splitRatio:I = 0xa

.field public static final SplitPairRule_tag:I = 0xb

.field public static final SplitPlaceholderRule:[I

.field public static final SplitPlaceholderRule_animationBackgroundColor:I = 0x0

.field public static final SplitPlaceholderRule_finishPrimaryWithPlaceholder:I = 0x1

.field public static final SplitPlaceholderRule_placeholderActivityName:I = 0x2

.field public static final SplitPlaceholderRule_splitLayoutDirection:I = 0x3

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I = 0x4

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I = 0x5

.field public static final SplitPlaceholderRule_splitMinHeightDp:I = 0x6

.field public static final SplitPlaceholderRule_splitMinSmallestWidthDp:I = 0x7

.field public static final SplitPlaceholderRule_splitMinWidthDp:I = 0x8

.field public static final SplitPlaceholderRule_splitRatio:I = 0x9

.field public static final SplitPlaceholderRule_stickyPlaceholder:I = 0xa

.field public static final SplitPlaceholderRule_tag:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f04002b

    const v1, 0x7f04002d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityFilter:[I

    const v0, 0x7f040071

    const v1, 0x7f040693

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    const v0, 0x7f04025f

    const v1, 0x7f040260

    const v2, 0x7f04023c

    const v3, 0x7f04023d

    const v4, 0x7f04025e

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->DividerAttributes:[I

    const v0, 0x7f0405db

    const v1, 0x7f0405dc

    const v2, 0x7f04058b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04007b
        0x7f040147
        0x7f0402a7
        0x7f0402a8
        0x7f040620
        0x7f040621
        0x7f040622
        0x7f040623
        0x7f040624
        0x7f040625
        0x7f040626
        0x7f040693
    .end array-data

    :array_1
    .array-data 4
        0x7f04007b
        0x7f0402a6
        0x7f040559
        0x7f040620
        0x7f040621
        0x7f040622
        0x7f040623
        0x7f040624
        0x7f040625
        0x7f040626
        0x7f04064c
        0x7f040693
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
