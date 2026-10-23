.class public Lcom/android/quickstep/RecentsFilterState;
.super Ljava/lang/Object;
.source "RecentsFilterState.java"


# static fields
.field public static final EMPTY_FILTER:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/z8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/z8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    .line 7
    .line 8
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

.method public static synthetic a(ILcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/GroupTask;->matchesDisplayId(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static getDisplayIdFilter(I)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Predicate<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/a9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/a9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
