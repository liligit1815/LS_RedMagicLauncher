.class public interface abstract Lcom/android/launcher3/util/FlagOp;
.super Ljava/lang/Object;
.source "FlagOp.java"


# static fields
.field public static final NO_OP:Lcom/android/launcher3/util/FlagOp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public addFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/FlagOp$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/FlagOp$1;-><init>(Lcom/android/launcher3/util/FlagOp;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract apply(I)I
.end method

.method public removeFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/FlagOp$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/FlagOp$2;-><init>(Lcom/android/launcher3/util/FlagOp;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setFlag(IZ)Lcom/android/launcher3/util/FlagOp;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
