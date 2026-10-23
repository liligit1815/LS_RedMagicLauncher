.class public final Lw0/q;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lw0/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0004*\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw0/q;",
        "Lw0/p;",
        "<init>",
        "()V",
        "Lx2/m;",
        "Lx2/c;",
        "alignment",
        "d",
        "(Lx2/m;Lx2/c;)Lx2/m;",
        "a",
        "(Lx2/m;)Lx2/m;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,333:1\n110#2:334\n110#2:335\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n*L\n274#1:334\n287#1:335\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lw0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/q;->a:Lw0/q;

    .line 7
    .line 8
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


# virtual methods
.method public a(Lx2/m;)Lx2/m;
    .locals 3

    .line 1
    new-instance p0, Lw0/g;

    .line 2
    .line 3
    sget-object v0, Lx2/c;->a:Lx2/c$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/c$a;->e()Lx2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lz3/q1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lw0/q$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lw0/q$b;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v0, v2, v1}, Lw0/g;-><init>(Lx2/c;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public d(Lx2/m;Lx2/c;)Lx2/m;
    .locals 2

    .line 1
    new-instance p0, Lw0/g;

    .line 2
    .line 3
    invoke-static {}, Lz3/q1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw0/q$a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lw0/q$a;-><init>(Lx2/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p2, v1, v0}, Lw0/g;-><init>(Lx2/c;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
