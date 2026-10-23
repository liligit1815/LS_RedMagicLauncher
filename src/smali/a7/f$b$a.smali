.class public final La7/f$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/f$b;->a(Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le2/s0;",
        "Le2/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le2/s0;",
        "Le2/r0;",
        "a",
        "(Le2/s0;)Le2/r0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n63#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n*L\n58#1:138,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lu2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f0<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lz6/h;

.field public final synthetic n:La7/g;


# direct methods
.method public constructor <init>(Lu2/f0;Lz6/h;La7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0<",
            "Lz6/h;",
            ">;",
            "Lz6/h;",
            "La7/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/f$b$a;->c:Lu2/f0;

    .line 2
    .line 3
    iput-object p2, p0, La7/f$b$a;->m:Lz6/h;

    .line 4
    .line 5
    iput-object p3, p0, La7/f$b$a;->n:La7/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le2/s0;)Le2/r0;
    .locals 2

    .line 1
    iget-object p1, p0, La7/f$b$a;->c:Lu2/f0;

    .line 2
    .line 3
    iget-object v0, p0, La7/f$b$a;->m:Lz6/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu2/f0;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La7/f$b$a;->n:La7/g;

    .line 9
    .line 10
    iget-object v0, p0, La7/f$b$a;->m:Lz6/h;

    .line 11
    .line 12
    iget-object p0, p0, La7/f$b$a;->c:Lu2/f0;

    .line 13
    .line 14
    new-instance v1, La7/f$b$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p0}, La7/f$b$a$a;-><init>(La7/g;Lz6/h;Lu2/f0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/f$b$a;->a(Le2/s0;)Le2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
