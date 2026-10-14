.class public interface abstract Lcom/android/launcher3/util/FlagOp;
.super Ljava/lang/Object;
.source "FlagOp.java"


# static fields
.field public static final NO_OP:Lcom/android/launcher3/util/FlagOp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    return-void
.end method

.method public static synthetic lambda$static$0(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public addFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 35
    new-instance v0, Lcom/android/launcher3/util/FlagOp$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/FlagOp$1;-><init>(Lcom/android/launcher3/util/FlagOp;I)V

    return-object v0
.end method

.method public abstract apply(I)I
.end method

.method public removeFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/launcher3/util/FlagOp$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/FlagOp$2;-><init>(Lcom/android/launcher3/util/FlagOp;I)V

    return-object v0
.end method

.method public setFlag(IZ)Lcom/android/launcher3/util/FlagOp;
    .locals 0

    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    :goto_0
    return-object p0
.end method
