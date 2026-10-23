.class public final La2/p3;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lx2/m;",
        "h",
        "(Lx2/m;)Lx2/m;",
        "Lw3/q;",
        "a",
        "Lw3/q;",
        "g",
        "()Lw3/q;",
        "MinimumInteractiveTopAlignmentLine",
        "Lw3/l2;",
        "b",
        "Lw3/l2;",
        "f",
        "()Lw3/l2;",
        "MinimumInteractiveLeftAlignmentLine",
        "Le2/z3;",
        "",
        "c",
        "Le2/z3;",
        "getLocalMinimumInteractiveComponentEnforcement",
        "()Le2/z3;",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "LocalMinimumInteractiveComponentEnforcement",
        "Lx4/h;",
        "d",
        "e",
        "LocalMinimumInteractiveComponentSize",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/InteractiveComponentSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,240:1\n113#2:241\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/InteractiveComponentSizeKt\n*L\n238#1:241\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lw3/q;

.field public static final b:Lw3/l2;

.field public static final c:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/q;

    .line 2
    .line 3
    sget-object v1, La2/p3$b;->c:La2/p3$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/p3;->a:Lw3/q;

    .line 9
    .line 10
    new-instance v0, Lw3/l2;

    .line 11
    .line 12
    sget-object v1, La2/p3$a;->c:La2/p3$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw3/l2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La2/p3;->b:Lw3/l2;

    .line 18
    .line 19
    new-instance v0, La2/n3;

    .line 20
    .line 21
    invoke-direct {v0}, La2/n3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La2/p3;->c:Le2/z3;

    .line 29
    .line 30
    new-instance v0, La2/o3;

    .line 31
    .line 32
    invoke-direct {v0}, La2/o3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La2/p3;->d:Le2/z3;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, La2/p3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Lx4/h;
    .locals 1

    .line 1
    invoke-static {}, La2/p3;->d()Lx4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final d()Lx4/h;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lx4/h;->e(F)Lx4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final e()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lx4/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La2/p3;->d:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lw3/l2;
    .locals 1

    .line 1
    sget-object v0, La2/p3;->b:Lw3/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lw3/q;
    .locals 1

    .line 1
    sget-object v0, La2/p3;->a:Lw3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lx2/m;)Lx2/m;
    .locals 1

    .line 1
    sget-object v0, La2/y3;->b:La2/y3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
