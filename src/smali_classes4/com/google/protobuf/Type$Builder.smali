.class public final Lcom/google/protobuf/Type$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Type.java"

# interfaces
.implements Lcom/google/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Type;",
        "Lcom/google/protobuf/Type$Builder;",
        ">;",
        "Lcom/google/protobuf/TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 578
    invoke-static {}, Lcom/google/protobuf/Type;->access$000()Lcom/google/protobuf/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Type$1;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
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
            "Lcom/google/protobuf/Field;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$700(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 800
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1200(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
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
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1800(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
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

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 704
    invoke-virtual {p2}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Field;

    .line 703
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
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

    .line 684
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 693
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {p1}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 675
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 789
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1100(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public addOneofsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 820
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1400(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
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

    .line 896
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 897
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 898
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 897
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1700(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
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

    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1700(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1600(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1600(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearEdition()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$2800(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearFields()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$800(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$200(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearOneofs()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$1300(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$1900(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$2300(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$2600(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 0

    .line 1026
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEditionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1035
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getEditionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFields(I)Lcom/google/protobuf/Field;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 650
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->getFields(I)Lcom/google/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsCount()I
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsCount()I

    move-result p0

    return p0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 636
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    .line 637
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object p0

    .line 636
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 588
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 758
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOneofsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 768
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->getOneofsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOneofsCount()I
    .locals 0

    .line 749
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsCount()I

    move-result p0

    return p0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 740
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    .line 741
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Ljava/util/List;

    move-result-object p0

    .line 740
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 844
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 838
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsCount()I

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

    .line 830
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    .line 831
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object p0

    .line 830
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 0

    .line 939
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 0

    .line 998
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 980
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSyntaxValue()I

    move-result p0

    return p0
.end method

.method public hasSourceContext()Z
    .locals 0

    .line 932
    iget-object p0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result p0

    return p0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2200(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeFields(I)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$900(Lcom/google/protobuf/Type;I)V

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 922
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2000(Lcom/google/protobuf/Type;I)V

    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2700(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEditionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1064
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2900(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
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

    .line 666
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 668
    invoke-virtual {p2}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Field;

    .line 667
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
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

    .line 657
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$100(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 626
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Lcom/google/protobuf/Type$Builder;
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

    .line 778
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1000(Lcom/google/protobuf/Type;ILjava/lang/String;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
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

    .line 860
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 862
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 861
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1500(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
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

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1500(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 954
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2100(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 945
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2100(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1006
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 988
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2400(Lcom/google/protobuf/Type;I)V

    return-object p0
.end method
