.class public final Lcom/android/quickstep/views/LsFanReflow;
.super Ljava/lang/Object;
.source "LsFanReflow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsFanReflow$Transaction;,
        Lcom/android/quickstep/views/LsFanReflow$Card;
    }
.end annotation


# static fields
.field private static final transactions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/RecentsView;",
            "Lcom/android/quickstep/views/LsFanReflow$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/WeakHashMap;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V
    .locals 7

    .line 82
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-le p4, v0, :cond_2

    if-ltz p2, :cond_2

    if-ge p2, p4, :cond_2

    .line 83
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;

    .line 88
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/android/quickstep/views/LsFanReflow$Transaction;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/LsFanReflow$Transaction;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 82
    :cond_2
    move-object v2, p0

    .line 84
    :goto_0
    invoke-static {v2}, Lcom/android/quickstep/views/LsFanReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 85
    return-void
.end method

.method private static blend(FFF)F
    .locals 0

    .line 139
    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static clear(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 160
    if-nez p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_0
    return-void
.end method

.method public static keepsTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 6

    .line 144
    sget-object v0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;

    .line 145
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    iget-object v1, v1, Lcom/android/quickstep/views/LsFanReflow$Card;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 146
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->armed:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    .line 147
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    .line 148
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 149
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    iget v1, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    if-eq p0, v1, :cond_1

    goto :goto_4

    .line 150
    :cond_1
    iget-object p0, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->cards:[Lcom/android/quickstep/views/LsFanReflow$Card;

    array-length v1, p0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    .line 151
    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 152
    :cond_2
    iget p0, v4, Lcom/android/quickstep/views/LsFanReflow$Card;->ordinal:I

    iget p1, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->removed:I

    const/4 v1, 0x1

    if-le p0, p1, :cond_3

    iget p0, v4, Lcom/android/quickstep/views/LsFanReflow$Card;->ordinal:I

    sub-int/2addr p0, v1

    goto :goto_2

    :cond_3
    iget p0, v4, Lcom/android/quickstep/views/LsFanReflow$Card;->ordinal:I

    .line 153
    :goto_2
    iget p1, v4, Lcom/android/quickstep/views/LsFanReflow$Card;->ordinal:I

    int-to-float p1, p1

    iget v3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->page:F

    iget v4, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    invoke-static {p1, v3, v4}, Lcom/android/quickstep/views/LsFanGeometry;->alpha(FFI)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_4

    int-to-float p0, p0

    iget p1, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->targetPage:I

    int-to-float p1, p1

    iget v0, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    sub-int/2addr v0, v1

    .line 154
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsFanGeometry;->alpha(FFI)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_5

    :cond_4
    move v2, v1

    .line 153
    :cond_5
    return v2

    .line 150
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 156
    :cond_7
    return v2

    .line 149
    :cond_8
    :goto_4
    return v2
.end method

.method public static listener(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 95
    sget-object v0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;

    .line 96
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-boolean p0, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->armed:Z

    if-eqz p0, :cond_1

    return-object v1

    .line 99
    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->armed:Z

    .line 100
    return-object v0

    .line 97
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static sample(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF[F)Z
    .locals 7

    .line 106
    sget-object v0, Lcom/android/quickstep/views/LsFanReflow;->transactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;

    .line 107
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    iget-object v2, v2, Lcom/android/quickstep/views/LsFanReflow$Card;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 108
    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->armed:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    .line 109
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    iget-object v2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    .line 110
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 111
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    iget v2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    if-ne p0, v2, :cond_6

    if-eqz p4, :cond_6

    array-length p0, p4

    const/4 v2, 0x6

    if-ge p0, v2, :cond_1

    goto/16 :goto_4

    .line 114
    :cond_1
    nop

    .line 115
    iget-object p0, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->cards:[Lcom/android/quickstep/views/LsFanReflow$Card;

    array-length v2, p0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 116
    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    return v3

    .line 119
    :cond_4
    iget p0, v1, Lcom/android/quickstep/views/LsFanReflow$Card;->ordinal:I

    .line 120
    iget p1, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->removed:I

    if-le p0, p1, :cond_5

    add-int/lit8 p1, p0, -0x1

    goto :goto_3

    :cond_5
    move p1, p0

    .line 121
    :goto_3
    iget v1, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 122
    iget v4, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->progress:F

    .line 123
    int-to-float p0, p0

    iget v5, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->page:F

    iget v6, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    invoke-static {p2, p0, v5, v6}, Lcom/android/quickstep/views/LsFanGeometry;->primary(FFFI)F

    move-result v5

    int-to-float p1, p1

    iget v6, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->targetPage:I

    int-to-float v6, v6

    .line 124
    invoke-static {p2, p1, v6, v1}, Lcom/android/quickstep/views/LsFanGeometry;->primary(FFFI)F

    move-result p2

    .line 123
    invoke-static {v5, p2, v4}, Lcom/android/quickstep/views/LsFanReflow;->blend(FFF)F

    move-result p2

    aput p2, p4, v3

    .line 125
    iget p2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->page:F

    iget v3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    invoke-static {p3, p0, p2, v3}, Lcom/android/quickstep/views/LsFanGeometry;->secondary(FFFI)F

    move-result p2

    iget v3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->targetPage:I

    int-to-float v3, v3

    .line 126
    invoke-static {p3, p1, v3, v1}, Lcom/android/quickstep/views/LsFanGeometry;->secondary(FFFI)F

    move-result p3

    .line 125
    invoke-static {p2, p3, v4}, Lcom/android/quickstep/views/LsFanReflow;->blend(FFF)F

    move-result p2

    aput p2, p4, v2

    .line 127
    iget p2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->page:F

    iget p3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    invoke-static {p0, p2, p3}, Lcom/android/quickstep/views/LsFanGeometry;->scale(FFI)F

    move-result p2

    iget p3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->targetPage:I

    int-to-float p3, p3

    .line 128
    invoke-static {p1, p3, v1}, Lcom/android/quickstep/views/LsFanGeometry;->scale(FFI)F

    move-result p3

    .line 127
    invoke-static {p2, p3, v4}, Lcom/android/quickstep/views/LsFanReflow;->blend(FFF)F

    move-result p2

    const/4 p3, 0x2

    aput p2, p4, p3

    .line 129
    iget p2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->page:F

    iget p3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    invoke-static {p0, p2, p3}, Lcom/android/quickstep/views/LsFanGeometry;->alpha(FFI)F

    move-result p2

    iget p3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->targetPage:I

    int-to-float p3, p3

    .line 130
    invoke-static {p1, p3, v1}, Lcom/android/quickstep/views/LsFanGeometry;->alpha(FFI)F

    move-result p3

    .line 129
    invoke-static {p2, p3, v4}, Lcom/android/quickstep/views/LsFanReflow;->blend(FFF)F

    move-result p2

    const/4 p3, 0x3

    aput p2, p4, p3

    .line 131
    iget p2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->page:F

    iget p3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    invoke-static {p0, p2, p3}, Lcom/android/quickstep/views/LsFanGeometry;->z(FFI)F

    move-result p2

    iget p3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->targetPage:I

    int-to-float p3, p3

    .line 132
    invoke-static {p1, p3, v1}, Lcom/android/quickstep/views/LsFanGeometry;->z(FFI)F

    move-result p3

    .line 131
    invoke-static {p2, p3, v4}, Lcom/android/quickstep/views/LsFanReflow;->blend(FFF)F

    move-result p2

    const/4 p3, 0x4

    aput p2, p4, p3

    .line 133
    iget p2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->page:F

    iget p3, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    invoke-static {p0, p2, p3}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result p0

    iget p2, v0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->targetPage:I

    int-to-float p2, p2

    .line 134
    invoke-static {p1, p2, v1}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result p1

    .line 133
    invoke-static {p0, p1, v4}, Lcom/android/quickstep/views/LsFanReflow;->blend(FFF)F

    move-result p0

    const/4 p1, 0x5

    aput p0, p4, p1

    .line 135
    return v2

    .line 112
    :cond_6
    :goto_4
    return v3
.end method

.method public static targetPage(FII)I
    .locals 1

    .line 18
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 20
    if-ge p1, p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 21
    :cond_1
    int-to-float p0, p0

    sub-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
