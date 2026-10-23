.class public Lcom/android/launcher3/icons/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FastBitmapDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;,
        Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0003\u0080\u0001\u007fBG\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001b\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0017\u00a2\u0006\u0004\u0008/\u0010\'J\u0019\u00102\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u00086\u0010%J\u0017\u00108\u001a\u00020\u00142\u0006\u00107\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010%J\u0017\u0010<\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0014\u00a2\u0006\u0004\u0008>\u0010\u0016J\r\u0010?\u001a\u00020\u000b\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010%J\u000f\u0010B\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008B\u0010%J\u000f\u0010C\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008C\u0010%J\u000f\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010%J\u000f\u0010E\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008E\u0010\'J\u0017\u0010H\u001a\u00020\u00172\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ+\u0010U\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u00012\n\u0010R\u001a\u00060Pj\u0002`Q2\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ#\u0010W\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u00012\n\u0010R\u001a\u00060Pj\u0002`QH\u0016\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010YR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ZR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010[R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\\R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010]\u001a\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008b\u0010\'\"\u0004\u0008d\u0010=R\u0014\u0010f\u001a\u00020e8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0017\u0010i\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010c\u0012\u0004\u0008n\u0010\u0016R\u001c\u0010o\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008o\u0010c\u0012\u0004\u0008p\u0010\u0016R*\u0010r\u001a\u00020\u00172\u0006\u0010q\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010c\u001a\u0004\u0008r\u0010\'\"\u0004\u0008s\u0010=R\u001e\u0010u\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u0012\u0004\u0008w\u0010\u0016R\"\u0010x\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010c\u001a\u0004\u0008y\u0010\'\"\u0004\u0008z\u0010=R\u0016\u0010{\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010\\R\u0016\u0010|\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010[R\u0018\u0010}\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "info",
        "Lcom/android/launcher3/icons/IconShape;",
        "iconShape",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "delegateFactory",
        "",
        "creationFlags",
        "",
        "disabledAlpha",
        "badge",
        "<init>",
        "(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Bitmap;",
        "b",
        "iconColor",
        "(Landroid/graphics/Bitmap;I)V",
        "",
        "updateFilter",
        "()V",
        "",
        "isSameInfo",
        "(Lcom/android/launcher3/icons/BitmapInfo;)Z",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "drawInternal",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V",
        "getIconColor",
        "()I",
        "isThemed",
        "()Z",
        "visible",
        "restart",
        "setVisible",
        "(ZZ)Z",
        "level",
        "onLevelChange",
        "(I)Z",
        "isCreatedForTheme",
        "Landroid/graphics/ColorFilter;",
        "cf",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "getOpacity",
        "alpha",
        "setAlpha",
        "(I)V",
        "getAlpha",
        "filterBitmap",
        "setFilterBitmap",
        "(Z)V",
        "resetScale",
        "getAnimatedScale",
        "()F",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "getMinimumWidth",
        "getMinimumHeight",
        "isStateful",
        "",
        "state",
        "onStateChange",
        "([I)Z",
        "Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;",
        "getConstantState",
        "()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;",
        "who",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "what",
        "",
        "time",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "Lcom/android/launcher3/icons/IconShape;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "I",
        "F",
        "Landroid/graphics/drawable/Drawable;",
        "getBadge",
        "()Landroid/graphics/drawable/Drawable;",
        "bitmapInfo",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "isAnimationEnabled",
        "Z",
        "setAnimationEnabled",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "delegate",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "getDelegate",
        "()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "isPressed",
        "isPressed$annotations",
        "isHovered",
        "isHovered$annotations",
        "value",
        "isDisabled",
        "setDisabled",
        "Landroid/animation/ObjectAnimator;",
        "scaleAnimation",
        "Landroid/animation/ObjectAnimator;",
        "getScaleAnimation$annotations",
        "hoverScaleEnabledForDisplay",
        "getHoverScaleEnabledForDisplay",
        "setHoverScaleEnabledForDisplay",
        "scale",
        "paintAlpha",
        "paintFilter",
        "Landroid/graphics/ColorFilter;",
        "Companion",
        "FastBitmapConstantState",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFastBitmapDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastBitmapDrawable.kt\ncom/android/launcher3/icons/FastBitmapDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
    }
.end annotation


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final badge:Landroid/graphics/drawable/Drawable;

.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final creationFlags:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

.field public final delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final disabledAlpha:F

.field public hoverScaleEnabledForDisplay:Z

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public isAnimationEnabled:Z

.field public isDisabled:Z

.field public isHovered:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isPressed:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final paint:Landroid/graphics/Paint;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public paintAlpha:I

.field public paintFilter:Landroid/graphics/ColorFilter;

.field public scale:F

.field public scaleAnimation:Landroid/animation/ObjectAnimator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const v1, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v3, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    const v4, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "b"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of$default(Lcom/android/launcher3/icons/BitmapInfo$Companion;Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v8

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v15}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "iconShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "iconShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "iconShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 10
    iput-object p3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 11
    iput p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 12
    iput p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    .line 13
    iput-object p6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 p4, 0x1

    .line 15
    iput-boolean p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 16
    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 17
    invoke-interface {p3, p1, p2, p5, p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 18
    iput-boolean p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    const/16 p1, 0xff

    .line 20
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    if-eqz p6, :cond_1

    .line 21
    invoke-virtual {p6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 5
    sget-object p2, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 6
    sget-object p3, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getScale$p(Lcom/android/launcher3/icons/FastBitmapDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setScale$p(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public static final getDisabledColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    const-string v1, "getBounds(...)"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FastBitmapDrawable"

    .line 22
    .line 23
    const-string p1, "drawInternal: bitmap is null or recycled."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimatedScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 9
    .line 10
    return p0
.end method

.method public final getBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 9

    .line 2
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    iget-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled:Z

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 7
    iget v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 8
    iget v6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    .line 9
    iget-object v7, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v8

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;I)V

    return-object v0
.end method

.method public final getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isCreatedForTheme()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final isSameInfo(Lcom/android/launcher3/icons/BitmapInfo;)Z
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isThemed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->isThemed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onLevelChange(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onStateChange([I)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget v5, p1, v2

    .line 20
    .line 21
    const v6, 0x10100a7

    .line 22
    .line 23
    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v6, 0x1010367

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move p1, v1

    .line 42
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    .line 43
    .line 44
    if-ne v0, p1, :cond_5

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isHovered:Z

    .line 47
    .line 48
    if-eq p0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    :goto_2
    return v4
.end method

.method public final resetScale()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "what"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDisabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHoverScaleEnabledForDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onVisibilityChanged(Z)V

    .line 8
    .line 9
    .line 10
    return p2
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "what"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateFilter()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintFilter:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->updateFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
