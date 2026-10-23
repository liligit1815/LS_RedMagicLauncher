.class public final Lx/f;
.super Ljava/lang/Object;
.source "ServiceDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lx/f;",
        "",
        "<init>",
        "()V",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "aggregatedAppFunctionInvoker",
        "appfunctions-service"
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
.field public static final a:Lx/f;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/f;->a:Lx/f;

    .line 7
    .line 8
    new-instance v0, Lx/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/f;->b:Lkotlin/Lazy;

    .line 18
    .line 19
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

.method public static synthetic a()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 1

    .line 1
    invoke-static {}, Lx/f;->b()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 3

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    const-string v1, "_Impl"

    .line 4
    .line 5
    const-class v2, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lu/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 0

    .line 1
    sget-object p0, Lx/f;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 8
    .line 9
    return-object p0
.end method
