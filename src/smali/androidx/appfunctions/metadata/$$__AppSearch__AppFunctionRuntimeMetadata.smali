.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionRuntimeMetadata;
.super Ljava/lang/Object;
.source "$$__AppSearch__AppFunctionRuntimeMetadata.java"

# interfaces
.implements Ly/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/f<",
        "Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionRuntimeMetadata;->c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

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
    const-string p0, "AppFunctionRuntimeMetadata"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly/k;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ly/k;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p0, "functionId"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    aget-object p0, p0, p2

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    :goto_0
    const-string p0, "packageName"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    array-length v4, p0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    aget-object p0, p0, p2

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v0

    .line 43
    :goto_1
    const-string p0, "enabled"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ly/k;->p(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-string p0, "appFunctionStaticMetadataQualifiedId"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    array-length p1, p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    aget-object v0, p0, p2

    .line 61
    .line 62
    :cond_2
    move-object v7, v0

    .line 63
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
