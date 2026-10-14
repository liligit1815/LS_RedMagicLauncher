.class public Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
.super Ljava/lang/Object;
.source "ActiveGestureLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/ActiveGestureLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundString"
.end annotation


# static fields
.field public static final NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;


# instance fields
.field private final mArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsNoOp:Z

.field private final mSubstrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsNoOp(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-direct {v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 266
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v2, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 267
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v1, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    if-nez v0, :cond_3

    .line 270
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private getArgs()[Ljava/lang/Object;
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertTrue(Z)V

    .line 341
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private toUnformattedString()Ljava/lang/String;
    .locals 2

    .line 350
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertTrue(Z)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(D)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    const-string p1, "%.2f"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    return-object p0
.end method

.method public append(F)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    const-string p1, "%.2f"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    return-object p0
.end method

.method public append(I)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    const-string p1, "%d"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    return-object p0
.end method

.method public append(J)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    const-string p1, "%d"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    return-object p0
.end method

.method public append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 2

    .line 275
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    iget-object v1, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    iget-object p1, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public append(Z)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    const-string p1, "%b"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 367
    instance-of v0, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 370
    :cond_0
    check-cast p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 371
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    iget-boolean v2, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    iget-object v2, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    .line 372
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    iget-object p1, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    .line 373
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 362
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toUnformattedString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
