.class public final Lcom/zte/mifavor/liquidglass/util/a;
.super Ljava/lang/Object;
.source "LiquidGlassRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/liquidglass/util/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zte/mifavor/liquidglass/util/a;",
        "",
        "<init>",
        "()V",
        "a",
        "ZteExtRes_MiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zte/mifavor/liquidglass/util/a$a;

.field public static final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zte/mifavor/liquidglass/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zte/mifavor/liquidglass/util/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 8
    .line 9
    const-string v0, "key_liquidglass_effect_id"

    .line 10
    .line 11
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Luh/b;

    .line 14
    .line 15
    invoke-direct {v0}, Luh/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/a;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/a;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/a;->e:Ljava/util/HashMap;

    .line 37
    .line 38
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

.method public static synthetic a()Lcom/zte/mifavor/liquidglass/util/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zte/mifavor/liquidglass/util/a;->b()Lcom/zte/mifavor/liquidglass/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lcom/zte/mifavor/liquidglass/util/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/zte/mifavor/liquidglass/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zte/mifavor/liquidglass/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zte/mifavor/liquidglass/util/a$a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zte/mifavor/liquidglass/util/a$a;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zte/mifavor/liquidglass/util/a$a;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final varargs g(Ljava/lang/Object;IF[I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zte/mifavor/liquidglass/util/a$a;->k(Ljava/lang/Object;IF[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Ljava/lang/Object;FFIIF)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/zte/mifavor/liquidglass/util/a$a;->l(Ljava/lang/Object;FFIIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Ljava/lang/Object;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/zte/mifavor/liquidglass/util/a$a;->m(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Ljava/lang/Object;Z[F)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/zte/mifavor/liquidglass/util/a$a;->n(Ljava/lang/Object;Z[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Ljava/lang/Object;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/mifavor/liquidglass/util/a;->a:Lcom/zte/mifavor/liquidglass/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/zte/mifavor/liquidglass/util/a$a;->o(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
