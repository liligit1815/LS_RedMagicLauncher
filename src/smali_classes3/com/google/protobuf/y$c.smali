.class public abstract Lcom/google/protobuf/y$c;
.super Lcom/google/protobuf/y;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/y$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/y<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/t0;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/u;->h()Lcom/google/protobuf/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/y$c;->c:Lcom/google/protobuf/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$c;->c:Lcom/google/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/y$c;->c:Lcom/google/protobuf/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/u;->b()Lcom/google/protobuf/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/y$c;->c:Lcom/google/protobuf/u;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/y$c;->c:Lcom/google/protobuf/u;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/s0;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y;->getDefaultInstanceForType()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/s0$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y;->newBuilderForType()Lcom/google/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/s0$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y;->toBuilder()Lcom/google/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
