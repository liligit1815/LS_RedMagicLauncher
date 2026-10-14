.class public final Landroidx/core/animation/ObjectAnimator;
.super Landroidx/core/animation/ValueAnimator;
.source "ObjectAnimator.java"


# static fields
.field private static final DBG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "ObjectAnimator"


# instance fields
.field private mAutoCancel:Z

.field private mProperty:Landroid/util/Property;

.field private mPropertyName:Ljava/lang/String;

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;*>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    .line 218
    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0, p2}, Landroidx/core/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    .line 207
    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0, p2}, Landroidx/core/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method private hasSameTargetAndProperties(Landroidx/core/animation/Animator;)Z
    .locals 5

    .line 853
    instance-of v0, p1, Landroidx/core/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 854
    check-cast p1, Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->getValues()[Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 855
    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length p1, p1

    array-length v2, v0

    if-ne p1, v2, :cond_3

    move p1, v1

    .line 857
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge p1, v2, :cond_2

    .line 858
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, p1

    .line 859
    aget-object v3, v0, p1

    .line 860
    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 861
    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static varargs ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroidx/core/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 435
    invoke-static {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    .line 436
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static varargs ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 414
    invoke-static {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    .line 415
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 529
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object p3

    .line 531
    invoke-virtual {p3}, Landroidx/core/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object v0

    .line 530
    invoke-static {p1, v0}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    .line 533
    invoke-virtual {p3}, Landroidx/core/animation/PathKeyframes;->createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object p3

    .line 532
    invoke-static {p2, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    .line 534
    new-array p3, p3, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 507
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    .line 508
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 483
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object p3

    .line 485
    invoke-virtual {p3}, Landroidx/core/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object v0

    .line 484
    invoke-static {p1, v0}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    .line 487
    invoke-virtual {p3}, Landroidx/core/animation/PathKeyframes;->createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object p3

    .line 486
    invoke-static {p2, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    .line 488
    new-array p3, p3, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 458
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static ofInt(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 311
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object p3

    .line 313
    invoke-virtual {p3}, Landroidx/core/animation/PathKeyframes;->createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object v0

    .line 312
    invoke-static {p1, v0}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    .line 315
    invoke-virtual {p3}, Landroidx/core/animation/PathKeyframes;->createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object p3

    .line 314
    invoke-static {p2, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    .line 316
    new-array p3, p3, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 289
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    .line 290
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static ofInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 265
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object p3

    .line 267
    invoke-virtual {p3}, Landroidx/core/animation/PathKeyframes;->createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    .line 269
    invoke-virtual {p3}, Landroidx/core/animation/PathKeyframes;->createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object p3

    .line 268
    invoke-static {p2, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    .line 270
    new-array p3, p3, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 240
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static ofMultiFloat(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 581
    invoke-static {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 582
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofMultiFloat(Ljava/lang/Object;Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "TT;[F>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;[TT;)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 609
    invoke-static {p1, p2, p3, p4}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 611
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ofMultiFloat(Ljava/lang/Object;Ljava/lang/String;[[F)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 559
    invoke-static {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;[[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 560
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ofMultiInt(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 363
    invoke-static {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiInt(Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 364
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofMultiInt(Ljava/lang/Object;Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "TT;[I>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;[TT;)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 391
    invoke-static {p1, p2, p3, p4}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiInt(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 393
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ofMultiInt(Ljava/lang/Object;Ljava/lang/String;[[I)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 341
    invoke-static {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiInt(Ljava/lang/String;[[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 342
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ofObject(Ljava/lang/Object;Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;TV;>;",
            "Landroidx/core/animation/TypeConverter<",
            "Landroid/graphics/PointF;",
            "TV;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 761
    invoke-static {p1, p2, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 762
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;TP;>;",
            "Landroidx/core/animation/TypeConverter<",
            "TV;TP;>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 733
    invoke-static {p1, p2, p3, p4}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 735
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Landroid/util/Property;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;TV;>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 697
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    .line 698
    invoke-virtual {v0, p3}, Landroidx/core/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static ofObject(Ljava/lang/Object;Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "Landroid/graphics/PointF;",
            "*>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 667
    invoke-static {p1, p2, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 668
    new-array p2, p2, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 640
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0, p3}, Landroidx/core/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 785
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ObjectAnimator;-><init>()V

    .line 786
    invoke-virtual {v0, p0}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v0, p1}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    return-object v0
.end method


# virtual methods
.method animateValue(F)V
    .locals 3

    .line 1010
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->cancel()V

    return-void

    .line 1018
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 1019
    iget-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1021
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroidx/core/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->clone()Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public clone()Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 1034
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->clone()Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->clone()Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getNameForTrace()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mAnimTraceName:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/core/animation/ObjectAnimator;->mAnimTraceName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 3

    .line 166
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 168
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 170
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    if-nez v0, :cond_2

    .line 173
    const-string v1, ""

    goto :goto_1

    .line 175
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    .line 953
    iget-object p0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method initAnimation()V
    .locals 4

    .line 915
    iget-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 918
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 922
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 925
    :cond_0
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    :cond_1
    return-void
.end method

.method isInitialized()Z
    .locals 0

    .line 1027
    iget-boolean p0, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    return p0
.end method

.method public setAutoCancel(Z)V
    .locals 0

    .line 849
    iput-boolean p1, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/Animator;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 941
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .line 808
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    .line 811
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 812
    new-array v2, v2, [Landroidx/core/animation/PropertyValuesHolder;

    invoke-static {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 814
    :cond_2
    new-array v0, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    .line 793
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_1

    .line 796
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 797
    new-array v2, v2, [Landroidx/core/animation/PropertyValuesHolder;

    invoke-static {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 799
    :cond_2
    new-array v0, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 5

    .line 823
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    .line 826
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 827
    new-array v3, v3, [Landroidx/core/animation/PropertyValuesHolder;

    move-object v4, v1

    check-cast v4, Landroidx/core/animation/TypeEvaluator;

    invoke-static {v0, v1, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 829
    :cond_2
    new-array v0, v3, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Landroidx/core/animation/TypeEvaluator;

    invoke-static {v3, v1, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 4

    .line 132
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 134
    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    .line 136
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 142
    :cond_1
    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 144
    iput-boolean v1, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    .line 110
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 112
    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 119
    iput-boolean v1, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 958
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 960
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 963
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 965
    iput-boolean p1, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    :cond_2
    return-void
.end method

.method public setupEndValues()V
    .locals 4

    .line 984
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->initAnimation()V

    .line 986
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 990
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupEndValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    .line 971
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->initAnimation()V

    .line 973
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 977
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupStartValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method shouldAutoCancel(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 891
    :cond_0
    instance-of v1, p1, Landroidx/core/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 892
    check-cast p1, Landroidx/core/animation/ObjectAnimator;

    .line 893
    iget-boolean v1, p1, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/core/animation/ObjectAnimator;->hasSameTargetAndProperties(Landroidx/core/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public start()V
    .locals 1

    .line 873
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->autoCancelBasedOn(Landroidx/core/animation/ObjectAnimator;)V

    .line 883
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1042
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1043
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1044
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
