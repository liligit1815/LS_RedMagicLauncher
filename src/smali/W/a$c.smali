.class public final Lw/a$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppFunctionServiceDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->h(Lt/l;Lv/v;Lv/e;Ljava/util/Map;Lu/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.appfunctions.service.AppFunctionServiceDelegate"
    f = "AppFunctionServiceDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8d
    }
    m = "unsafeInvokeFunction"
    n = {
        "appFunctionMetadata",
        "componentsMetadata",
        "translator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lw/a;

.field public q:I


# direct methods
.method public constructor <init>(Lw/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/a$c;->p:Lw/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lw/a$c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw/a$c;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/a$c;->q:I

    .line 9
    .line 10
    iget-object v0, p0, Lw/a$c;->p:Lw/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lw/a;->c(Lw/a;Lt/l;Lv/v;Lv/e;Ljava/util/Map;Lu/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
