.class public final Lu/o;
.super Ljava/lang/Object;
.source "Dependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00148@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lu/o;",
        "",
        "<init>",
        "()V",
        "Lu/v;",
        "b",
        "Lkotlin/Lazy;",
        "j",
        "()Lu/v;",
        "translatorSelector",
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "c",
        "i",
        "()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "schemaAppFunctionInventory",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "d",
        "g",
        "()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "aggregatedAppFunctionInventory",
        "Lu/c;",
        "e",
        "h",
        "()Lu/c;",
        "appFunctionInventory",
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


# static fields
.field public static final a:Lu/o;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/o;->a:Lu/o;

    .line 7
    .line 8
    new-instance v0, Lu/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lu/k;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu/o;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lu/l;

    .line 20
    .line 21
    invoke-direct {v0}, Lu/l;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lu/o;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lu/m;

    .line 31
    .line 32
    invoke-direct {v0}, Lu/m;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu/o;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lu/n;

    .line 42
    .line 43
    invoke-direct {v0}, Lu/n;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lu/o;->e:Lkotlin/Lazy;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 1

    .line 1
    invoke-static {}, Lu/o;->k()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 1

    .line 1
    invoke-static {}, Lu/o;->e()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lu/v;
    .locals 1

    .line 1
    invoke-static {}, Lu/o;->l()Lu/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lu/c;
    .locals 1

    .line 1
    invoke-static {}, Lu/o;->f()Lu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final e()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    const-string v2, "_Impl"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "AppFunctions"

    .line 16
    .line 17
    const-string v2, "Cannot find AggregatedAppFunctionInventory implementation"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final f()Lu/c;
    .locals 2

    .line 1
    sget-object v0, Lu/o;->a:Lu/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/o;->g()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/o;->g()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lu/o;->i()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final k()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    const-string v2, "_Impl"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, "AppFunctions"

    .line 15
    .line 16
    const-string v1, "Cannot find SchemaAppFunctionInventory implementation"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final l()Lu/v;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lu/v;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Impl"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, "AppFunctions"

    .line 15
    .line 16
    const-string v1, "Cannot find TranslatorSelectorImpl"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu/s;

    .line 22
    .line 23
    invoke-direct {v0}, Lu/s;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final g()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 0

    .line 1
    sget-object p0, Lu/o;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lu/c;
    .locals 0

    .line 1
    sget-object p0, Lu/o;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 0

    .line 1
    sget-object p0, Lu/o;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lu/v;
    .locals 0

    .line 1
    sget-object p0, Lu/o;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu/v;

    .line 8
    .line 9
    return-object p0
.end method
