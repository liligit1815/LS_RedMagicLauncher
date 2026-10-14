.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "AppHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppHeaderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHeaderViewHolder.kt\ncom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,495:1\n256#2,2:496\n256#2,2:500\n59#3,2:498\n59#3,2:503\n59#3,2:505\n1#4:502\n*S KotlinDebug\n*F\n+ 1 AppHeaderViewHolder.kt\ncom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder\n*L\n148#1:496,2\n197#1:500,2\n154#1:498,2\n444#1:503,2\n465#1:505,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 N2\u00020\u0001:\u0004NOPQBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0002J\u0010\u00103\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0002J \u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0015H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010;\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020:H\u0002J\u0010\u0010@\u001a\u00020A2\u0006\u0010?\u001a\u00020:H\u0002J\u0010\u0010B\u001a\u00020C2\u0006\u0010?\u001a\u00020:H\u0002J\u0008\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020\u0012H\u0016J\u0008\u0010G\u001a\u00020\u0012H\u0016J\u0006\u0010H\u001a\u00020\u0012J\u0006\u0010I\u001a\u00020\u0012J\u0018\u0010J\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001bH\u0002J\u000e\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020ER\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;",
        "Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;",
        "rootView",
        "Landroid/view/View;",
        "onCaptionTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "onCaptionButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "onLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "onCaptionGenericMotionListener",
        "Landroid/view/View$OnGenericMotionListener;",
        "appName",
        "",
        "appIconBitmap",
        "Landroid/graphics/Bitmap;",
        "onMaximizeHoverAnimationFinishedListener",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V",
        "appChipDrawableInsets",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;",
        "appIconImageView",
        "Landroid/widget/ImageView;",
        "appNameTextView",
        "Landroid/widget/TextView;",
        "appNameTextWidth",
        "",
        "getAppNameTextWidth",
        "()I",
        "captionHandle",
        "captionView",
        "closeDrawableInsets",
        "closeWindowButton",
        "Landroid/widget/ImageButton;",
        "darkColors",
        "Landroidx/compose/material3/ColorScheme;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "expandMenuButton",
        "headerButtonsRippleRadius",
        "lightColors",
        "maximizeButtonView",
        "Lcom/android/wm/shell/windowdecor/MaximizeButtonView;",
        "maximizeDrawableInsets",
        "maximizeWindowButton",
        "openMenuButton",
        "bindData",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "bindDataLegacy",
        "bindDataWithThemedHeaders",
        "createRippleDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "color",
        "cornerRadius",
        "drawableInsets",
        "fillHeaderInfo",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;",
        "getAppNameAndButtonColor",
        "getCaptionBackgroundColor",
        "getHeaderBackground",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;",
        "header",
        "getHeaderForeground",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;",
        "getHeaderStyle",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;",
        "isDarkMode",
        "",
        "onHandleMenuClosed",
        "onHandleMenuOpened",
        "onMaximizeWindowHoverEnter",
        "onMaximizeWindowHoverExit",
        "replaceColorAlpha",
        "alpha",
        "setAnimatingTaskResize",
        "animatingTaskResize",
        "Companion",
        "DrawableInsets",
        "Header",
        "HeaderStyle",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

.field private static final DARK_THEME_UNFOCUSED_OPACITY:I = 0x8c

.field private static final FOCUSED_OPACITY:I = 0xff

.field private static final LIGHT_THEME_UNFOCUSED_OPACITY:I = 0xa6

.field private static final TAG:Ljava/lang/String; = "DesktopModeAppControlsWindowDecorationViewHolder"


# instance fields
.field private final appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field private final appIconImageView:Landroid/widget/ImageView;

.field private final appNameTextView:Landroid/widget/TextView;

.field private final captionHandle:Landroid/view/View;

.field private final captionView:Landroid/view/View;

.field private final closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field private final closeWindowButton:Landroid/widget/ImageButton;

.field private final darkColors:Landroidx/compose/material3/ColorScheme;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private final expandMenuButton:Landroid/widget/ImageButton;

.field private final headerButtonsRippleRadius:I

.field private final lightColors:Landroidx/compose/material3/ColorScheme;

.field private final maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

.field private final maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field private final maximizeWindowButton:Landroid/widget/ImageButton;

.field private final openMenuButton:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->Companion:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnGenericMotionListener;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "rootView"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onCaptionTouchListener"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onCaptionButtonClickListener"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onLongClickListener"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onCaptionGenericMotionListener"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appName"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appIconBitmap"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onMaximizeHoverAnimationFinishedListener"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 75
    sget v10, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_buttons_ripple_radius:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 86
    new-instance v9, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 88
    sget v11, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_app_chip_ripple_inset_vertical:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 86
    invoke-direct {v9, v10, v13, v11, v12}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 90
    new-instance v9, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 92
    sget v11, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_maximize_ripple_inset_vertical:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 94
    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_maximize_ripple_inset_horizontal:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 90
    invoke-direct {v9, v10, v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(II)V

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 96
    new-instance v9, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 98
    sget v11, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_close_ripple_inset_vertical:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 100
    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_close_ripple_inset_horizontal:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 96
    invoke-direct {v9, v10, v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(II)V

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 103
    sget v9, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    invoke-virtual {v1, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "requireViewById(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 104
    sget v11, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {v1, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionHandle:Landroid/view/View;

    .line 105
    sget v12, Lcom/android/wm/shell/R$id;->open_menu_button:I

    invoke-virtual {v1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 106
    sget v13, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {v1, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 107
    sget v14, Lcom/android/wm/shell/R$id;->expand_menu_button:I

    invoke-virtual {v1, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageButton;

    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 109
    sget v14, Lcom/android/wm/shell/R$id;->maximize_button_view:I

    invoke-virtual {v1, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 110
    sget v15, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v1, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 111
    sget v8, Lcom/android/wm/shell/R$id;->application_name:I

    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    move-object/from16 v16, v14

    .line 112
    sget v14, Lcom/android/wm/shell/R$id;->application_icon:I

    invoke-virtual {v1, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    invoke-virtual {v13, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v15, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v15, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 125
    invoke-virtual {v15, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p8

    move-object/from16 v14, v16

    .line 129
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setOnHoverAnimationFinishedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final bindDataLegacy(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 9

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getCaptionBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getAppNameAndButtonColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/app/TaskInfo;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 496
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 151
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 152
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 153
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 154
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101030e

    const v1, 0x101045c

    .line 158
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 498
    invoke-virtual {p1, v1, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints$default(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;ILjava/lang/Object;)V

    return-void
.end method

.method private final bindDataWithThemedHeaders(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 9

    .line 171
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->fillHeaderInfo(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderStyle(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getBackground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object v1

    .line 176
    instance-of v2, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getBackground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 179
    :cond_0
    sget-object v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;->INSTANCE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getForeground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->getColor()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getForeground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->getOpacity()I

    move-result v0

    .line 187
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v4, "withAlpha(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 192
    iget v5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 193
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 190
    invoke-direct {p0, v1, v5, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 196
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 197
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v6

    sget-object v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 500
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 200
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 203
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 204
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object p1

    sget-object v4, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    if-ne p1, v4, :cond_4

    move v3, v8

    .line 206
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 209
    iget v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 210
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 207
    invoke-direct {p0, v1, v4, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    .line 203
    invoke-virtual {v0, v3, v2, p1, v4}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;)V

    .line 214
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 219
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 216
    invoke-direct {p0, v1, v0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;
    .locals 9

    .line 366
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x1010367

    .line 368
    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a7

    .line 369
    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 368
    new-array v4, v3, [I

    filled-new-array {v1, v2, v4}, [[I

    move-result-object v1

    const/16 v2, 0x1c

    .line 373
    invoke-direct {p0, p1, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->replaceColorAlpha(II)I

    move-result v2

    const/16 v4, 0x26

    .line 374
    invoke-direct {p0, p1, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->replaceColorAlpha(II)I

    move-result p0

    .line 375
    filled-new-array {v2, p0, v3}, [I

    move-result-object p0

    .line 366
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 p0, 0x1

    .line 380
    new-array p1, p0, [Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v2, 0x8

    .line 382
    new-array v4, v2, [F

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    int-to-float v6, p2

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 381
    :cond_0
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {p2, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast p2, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 386
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v4, -0x1

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    aput-object v1, p1, v3

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 379
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 389
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 391
    invoke-virtual {p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->getL()I

    move-result v5

    invoke-virtual {p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->getT()I

    move-result v6

    invoke-virtual {p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->getR()I

    move-result v7

    invoke-virtual {p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->getB()I

    move-result v8

    const/4 v4, 0x0

    move-object v3, p2

    .line 390
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 365
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v0, v2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 389
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must only contain one layer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final fillHeaderInfo(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;
    .locals 3

    .line 338
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 339
    move-object v1, p1

    check-cast v1, Landroid/app/TaskInfo;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    sget-object v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->CUSTOM:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    goto :goto_0

    .line 342
    :cond_0
    sget-object v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 344
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object p0

    .line 345
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 346
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    .line 338
    invoke-direct {v0, v2, p0, p1, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)V

    return-object v0
.end method

.method private final getAppNameAndButtonColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 4

    .line 453
    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    const-string v2, "materialColorOnSecondaryContainer"

    if-eqz v1, :cond_0

    .line 454
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 455
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    const-string v3, "materialColorOnSurface"

    if-eqz v1, :cond_1

    .line 456
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 461
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v1, :cond_3

    const/16 p1, 0x8c

    goto :goto_1

    .line 462
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez p1, :cond_4

    const/16 p1, 0xa6

    goto :goto_1

    :cond_4
    move p1, v2

    .line 465
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    .line 505
    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 466
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    if-ne p1, v2, :cond_5

    goto :goto_2

    .line 472
    :cond_5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 473
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 474
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 470
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :goto_2
    return p0
.end method

.method private final getCaptionBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 2

    .line 427
    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez p1, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "materialColorSurfaceContainerHigh"

    invoke-static {p1, v0}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "materialColorSurfaceDim"

    invoke-static {p1, v0}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 438
    :cond_2
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez p1, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "materialColorSurfaceContainerLow"

    invoke-static {p1, v0}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 441
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "materialColorSecondaryContainer"

    invoke-static {p1, v0}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 444
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    .line 503
    invoke-virtual {p0, v0, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 445
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private final getHeaderBackground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;
    .locals 4

    .line 252
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 271
    sget-object p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;->INSTANCE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;

    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v0

    sget-object v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/Theme;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 264
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    .line 266
    :cond_2
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 256
    :cond_4
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 257
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    .line 259
    :cond_5
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 266
    :goto_0
    move-object p0, p1

    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    :goto_1
    return-object p0
.end method

.method private final getHeaderForeground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;
    .locals 7

    .line 276
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8c

    const/16 v2, 0xa6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xff

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    .line 308
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 310
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    .line 309
    invoke-direct {p1, p0, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 316
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    .line 315
    invoke-direct {p1, p0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 322
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    .line 321
    invoke-direct {p1, p0, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    .line 326
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 328
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    .line 327
    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No other combination expected header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 278
    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v0

    sget-object v6, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/Theme;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    .line 293
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 294
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 295
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    .line 294
    invoke-direct {p1, p0, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    .line 299
    :cond_6
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 300
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    .line 299
    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 280
    :cond_8
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 281
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 282
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    .line 281
    invoke-direct {p1, p0, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    .line 286
    :cond_9
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 287
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    .line 286
    invoke-direct {p1, p0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    :goto_0
    return-object p1
.end method

.method private final getHeaderStyle(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;
    .locals 2

    .line 245
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;

    .line 246
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderBackground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object v1

    .line 247
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderForeground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object p0

    .line 245
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;)V

    return-object v0
.end method

.method private final isDarkMode()Z
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final replaceColorAlpha(II)I
    .locals 1

    .line 354
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    .line 355
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 356
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 352
    invoke-static {p2, p0, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/android/window/flags/Flags;->enableThemedAppHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindDataWithThemedHeaders(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindDataLegacy(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :goto_0
    return-void
.end method

.method public final getAppNameTextWidth()I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    return p0
.end method

.method public onHandleMenuClosed()V
    .locals 0

    return-void
.end method

.method public onHandleMenuOpened()V
    .locals 0

    return-void
.end method

.method public final onMaximizeWindowHoverEnter()V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->startHoverAnimation()V

    return-void
.end method

.method public final onMaximizeWindowHoverExit()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    return-void
.end method

.method public final setAnimatingTaskResize(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setHoverDisabled(Z)V

    return-void
.end method
