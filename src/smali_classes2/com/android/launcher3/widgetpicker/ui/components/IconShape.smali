.class public final Lcom/android/launcher3/widgetpicker/ui/components/IconShape;
.super Ljava/lang/Object;
.source "WidgetAppIcon.kt"

# interfaces
.implements Lf3/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/IconShape;",
        "Lf3/c2;",
        "<init>",
        "()V",
        "Le3/k;",
        "size",
        "Lx4/t;",
        "layoutDirection",
        "Lx4/d;",
        "density",
        "Lf3/i1;",
        "createOutline-Pq9zytI",
        "(JLx4/t;Lx4/d;)Lf3/i1;",
        "createOutline",
        "Companion",
        "widgetpicker_release"
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
        "SMAP\nWidgetAppIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAppIcon.kt\ncom/android/launcher3/widgetpicker/ui/components/IconShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n57#2:226\n61#2:229\n60#3:227\n70#3:230\n23#4:228\n27#5:231\n1#6:232\n*S KotlinDebug\n*F\n+ 1 WidgetAppIcon.kt\ncom/android/launcher3/widgetpicker/ui/components/IconShape\n*L\n189#1:226\n189#1:229\n189#1:227\n189#1:230\n189#1:228\n201#1:231\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;

.field public static final IconMask:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/IconShape;->Companion:Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getIconMask(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/IconShape;->IconMask:Landroid/graphics/Path;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLx4/t;Lx4/d;)Lf3/i1;
    .locals 5

    .line 1
    const-string p0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "density"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p4, Landroid/graphics/RectF;

    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p4, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v2, p1, v2

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v3

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 55
    .line 56
    invoke-virtual {p3, p4, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/components/IconShape;->IconMask:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lf3/i1$a;

    .line 65
    .line 66
    invoke-static {p0}, Lf3/s;->c(Landroid/graphics/Path;)Lf3/m1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Lf3/i1$a;-><init>(Lf3/m1;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
