.class public final Lcom/google/protobuf/h$h;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/k;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/h$h;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/k;->W([B)Lcom/google/protobuf/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/h$h;->a:Lcom/google/protobuf/k;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/h$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$h;->a:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/h$j;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/h$h;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/protobuf/h$j;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lcom/google/protobuf/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$h;->a:Lcom/google/protobuf/k;

    .line 2
    .line 3
    return-object p0
.end method
