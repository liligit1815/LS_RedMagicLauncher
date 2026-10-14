.class public final Lcom/google/protobuf/Any$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Any.java"

# interfaces
.implements Lcom/google/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Any;",
        "Lcom/google/protobuf/Any$Builder;",
        ">;",
        "Lcom/google/protobuf/AnyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-static {}, Lcom/google/protobuf/Any;->access$000()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Any$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/protobuf/Any$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTypeUrl()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->copyOnWrite()V

    .line 223
    iget-object v0, p0, Lcom/google/protobuf/Any$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0}, Lcom/google/protobuf/Any;->access$200(Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/Any$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0}, Lcom/google/protobuf/Any;->access$500(Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/google/protobuf/Any$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Any;

    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/google/protobuf/Any$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Any;

    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/google/protobuf/Any$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Any;

    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Any$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->copyOnWrite()V

    .line 214
    iget-object v0, p0, Lcom/google/protobuf/Any$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/protobuf/Any;->access$100(Lcom/google/protobuf/Any;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/Any$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/protobuf/Any;->access$300(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->copyOnWrite()V

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/Any$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/protobuf/Any;->access$400(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
