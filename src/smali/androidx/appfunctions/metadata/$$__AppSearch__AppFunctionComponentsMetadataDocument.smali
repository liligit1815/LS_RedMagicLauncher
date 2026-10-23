.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionComponentsMetadataDocument;
.super Ljava/lang/Object;
.source "$$__AppSearch__AppFunctionComponentsMetadataDocument.java"

# interfaces
.implements Ly/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/f<",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly/k;Ly/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionComponentsMetadataDocument;->c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppFunctionComponentsMetadataDocument"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly/k;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ly/k;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dataTypes"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ly/k;->o(Ljava/lang/String;)[Ly/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    const-class v4, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    .line 32
    .line 33
    invoke-virtual {v3, v4, p2}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, v1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
