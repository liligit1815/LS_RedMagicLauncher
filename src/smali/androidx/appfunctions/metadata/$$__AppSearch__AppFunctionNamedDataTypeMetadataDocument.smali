.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionNamedDataTypeMetadataDocument;
.super Ljava/lang/Object;
.source "$$__AppSearch__AppFunctionNamedDataTypeMetadataDocument.java"

# interfaces
.implements Ly/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/f<",
        "Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionNamedDataTypeMetadataDocument;->c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

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
    const-string p0, "AppFunctionNamedDataTypeMetadataDocument"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;
    .locals 4
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
    const-string v1, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    const-string v3, "dataTypeMetadata"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ly/k;->n(Ljava/lang/String;)Ly/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p2}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 42
    .line 43
    :cond_1
    new-instance p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
