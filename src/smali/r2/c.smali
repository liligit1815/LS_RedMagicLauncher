.class public final Lr2/c;
.super Ljava/lang/Object;
.source "LocalRetainedValuesStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Le2/z3;",
        "Lr2/f;",
        "a",
        "Le2/z3;",
        "c",
        "()Le2/z3;",
        "LocalRetainedValuesStore",
        "runtime-retain"
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
        "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/LocalRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n1047#2,6:129\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/LocalRetainedValuesStoreKt\n*L\n84#1:129,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lr2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr2/c;->a:Le2/z3;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lr2/f;
    .locals 1

    .line 1
    invoke-static {}, Lr2/c;->b()Lr2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lr2/f;
    .locals 1

    .line 1
    sget-object v0, Lr2/a;->a:Lr2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lr2/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr2/c;->a:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
