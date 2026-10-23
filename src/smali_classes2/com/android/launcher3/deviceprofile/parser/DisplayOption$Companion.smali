.class public final Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;
.super Ljava/lang/Object;
.source "DisplayOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/parser/DisplayOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;",
        "",
        "<init>",
        "()V",
        "getPredefinedDisplayOptions",
        "",
        "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
        "displayInfo",
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "isFixedLandscapeMode",
        "",
        "createEmpty",
        "context",
        "Landroid/content/Context;",
        "grid",
        "Lcom/android/launcher3/deviceprofile/parser/GridOption;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayOption.kt\ncom/android/launcher3/deviceprofile/parser/DisplayOption$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;->createEmpty$lambda$6$lambda$5(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;->createEmpty$lambda$6$lambda$4(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(IZLcom/android/launcher3/deviceprofile/parser/GridOption;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;->getPredefinedDisplayOptions$lambda$0(IZLcom/android/launcher3/deviceprofile/parser/GridOption;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final createEmpty$lambda$6$lambda$4(ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final createEmpty$lambda$6$lambda$5(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;Lcom/android/launcher3/util/XmlElement;)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;->getPredefinedDisplayOptions$lambda$3$lambda$2(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;Lcom/android/launcher3/util/XmlElement;)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;Lcom/android/launcher3/util/XmlElement;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;->getPredefinedDisplayOptions$lambda$3(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;Lcom/android/launcher3/util/XmlElement;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getPredefinedDisplayOptions$lambda$0(IZLcom/android/launcher3/deviceprofile/parser/GridOption;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/android/launcher3/deviceprofile/parser/GridOption;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/deviceprofile/parser/GridOption;->filterByFlag(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final getPredefinedDisplayOptions$lambda$3(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;Lcom/android/launcher3/util/XmlElement;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "display-option"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/XmlElement;->children(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lu9/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lu9/e;-><init>(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final getPredefinedDisplayOptions$lambda$3$lambda$2(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;Lcom/android/launcher3/util/XmlElement;)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    .line 7
    .line 8
    const-string v1, "ProfileDisplayOption"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, v0}, Lcom/android/launcher3/util/XmlElement;->obtainAttrs(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;-><init>(Lcom/android/launcher3/deviceprofile/parser/GridOption;Landroid/content/Context;Landroid/content/res/TypedArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final createEmpty(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "grid"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "obtainStyledAttributes(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;-><init>(Lcom/android/launcher3/deviceprofile/parser/GridOption;Landroid/content/Context;Landroid/content/res/TypedArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lu9/c;

    .line 29
    .line 30
    invoke-direct {p1}, Lu9/c;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lu9/d;

    .line 34
    .line 35
    invoke-direct {p2}, Lu9/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->merge(Lcom/android/launcher3/deviceprofile/parser/DisplayOption;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final getPredefinedDisplayOptions(Lcom/android/launcher3/display/LauncherDisplayInfo;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "displayInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/deviceprofile/parser/GridOption;->Companion:Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;

    .line 13
    .line 14
    new-instance v2, Lu9/a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lu9/a;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lu9/b;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lu9/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2, p0}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->parseAllDefined(Landroid/content/Context;Lcom/android/launcher3/display/LauncherDisplayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
