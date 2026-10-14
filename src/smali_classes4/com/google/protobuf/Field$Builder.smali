.class public final Lcom/google/protobuf/Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Field;",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 907
    invoke-static {}, Lcom/google/protobuf/Field;->access$000()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Field$1;)V
    .locals 0

    .line 900
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1266
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2200(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1256
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1257
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    .line 1258
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 1257
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1238
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1247
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1229
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearCardinality()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 998
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$600(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1369
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2900(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearJsonName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2600(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$800(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1600(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1274
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2300(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1800(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1300(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 0

    .line 981
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    .line 963
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    move-result p0

    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1342
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1351
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 0

    .line 1293
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1302
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getJsonNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .locals 0

    .line 935
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getKind()Lcom/google/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    .line 917
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getKindValue()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1037
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1046
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1009
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getNumber()I

    move-result p0

    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 1135
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result p0

    return p0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1204
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 1198
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getOptionsCount()I

    move-result p0

    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1190
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    .line 1191
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object p0

    .line 1190
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    .line 1163
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result p0

    return p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1086
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1095
    iget-object p0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Field;

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1282
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2400(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 989
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$500(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Cardinality;)V

    return-object p0
.end method

.method public setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 971
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$400(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1360
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2800(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1380
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$3000(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1311
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2500(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1331
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2700(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 943
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$200(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Kind;)V

    return-object p0
.end method

.method public setKindValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 925
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$100(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1055
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$900(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1017
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$700(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1143
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1500(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1220
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    .line 1222
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 1221
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1211
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1171
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1700(Lcom/google/protobuf/Field;Z)V

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1104
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1124
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1400(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
