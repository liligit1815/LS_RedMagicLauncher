.class public final Landroidx/appfunctions/b$a;
.super Ljava/lang/Object;
.source "AppFunctionDataSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/appfunctions/b$a;",
        "",
        "<init>",
        "()V",
        "Lv/m;",
        "objectType",
        "Lv/e;",
        "componentMetadata",
        "Landroidx/appfunctions/b;",
        "b",
        "(Lv/m;Lv/e;)Landroidx/appfunctions/b;",
        "",
        "Lv/o;",
        "parameterMetadataList",
        "a",
        "(Ljava/util/List;Lv/e;)Landroidx/appfunctions/b;",
        "Lv/r;",
        "responseMetadata",
        "c",
        "(Lv/r;Lv/e;)Landroidx/appfunctions/b;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lv/e;)Landroidx/appfunctions/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/o;",
            ">;",
            "Lv/e;",
            ")",
            "Landroidx/appfunctions/b;"
        }
    .end annotation

    .line 1
    const-string p0, "parameterMetadataList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "componentMetadata"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/appfunctions/b$c;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/b$c;-><init>(Ljava/util/List;Lv/e;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lv/m;Lv/e;)Landroidx/appfunctions/b;
    .locals 0

    .line 1
    const-string p0, "objectType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "componentMetadata"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/appfunctions/b$b;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/b$b;-><init>(Lv/m;Lv/e;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lv/r;Lv/e;)Landroidx/appfunctions/b;
    .locals 8

    .line 1
    const-string p0, "responseMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "componentMetadata"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/appfunctions/b$b;

    .line 12
    .line 13
    new-instance v0, Lv/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv/r;->a()Lv/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "androidAppfunctionsReturnValue"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Lv/m;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Landroidx/appfunctions/b$b;-><init>(Lv/m;Lv/e;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
