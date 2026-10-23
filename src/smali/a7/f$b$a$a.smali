.class public final La7/f$b$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/f$b$a;->a(Le2/s0;)Le2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "a7/f$b$a$a",
        "Le2/r0;",
        "",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n*L\n1#1,496:1\n59#2,3:497\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:La7/g;

.field public final synthetic b:Lz6/h;

.field public final synthetic c:Lu2/f0;


# direct methods
.method public constructor <init>(La7/g;Lz6/h;Lu2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/f$b$a$a;->a:La7/g;

    .line 2
    .line 3
    iput-object p2, p0, La7/f$b$a$a;->b:Lz6/h;

    .line 4
    .line 5
    iput-object p3, p0, La7/f$b$a$a;->c:Lu2/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/f$b$a$a;->a:La7/g;

    .line 2
    .line 3
    iget-object v1, p0, La7/f$b$a$a;->b:Lz6/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La7/g;->p(Lz6/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La7/f$b$a$a;->c:Lu2/f0;

    .line 9
    .line 10
    iget-object p0, p0, La7/f$b$a$a;->b:Lz6/h;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lu2/f0;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
