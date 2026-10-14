.class public final Lcom/google/protobuf/BoolValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BoolValue.java"

# interfaces
.implements Lcom/google/protobuf/BoolValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BoolValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/BoolValue;",
        "Lcom/google/protobuf/BoolValue$Builder;",
        ">;",
        "Lcom/google/protobuf/BoolValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 135
    invoke-static {}, Lcom/google/protobuf/BoolValue;->access$000()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/BoolValue$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/BoolValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/BoolValue$Builder;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue$Builder;->copyOnWrite()V

    .line 163
    iget-object v0, p0, Lcom/google/protobuf/BoolValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/BoolValue;

    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->access$200(Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public getValue()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/protobuf/BoolValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/BoolValue;

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    move-result p0

    return p0
.end method

.method public setValue(Z)Lcom/google/protobuf/BoolValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue$Builder;->copyOnWrite()V

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/BoolValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/BoolValue;->access$100(Lcom/google/protobuf/BoolValue;Z)V

    return-object p0
.end method
