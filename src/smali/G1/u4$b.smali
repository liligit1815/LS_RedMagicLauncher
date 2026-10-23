.class public final Lg1/u4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/u4;->f(Lx2/m;Lg1/a5;Lu0/n;ZLq0/c3;)Lx2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/s1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/s1;",
        "",
        "a",
        "(Lz3/s1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n1#1,156:1\n70#2,5:157\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg1/a5;

.field public final synthetic m:Lu0/n;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lg1/a5;Lu0/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/u4$b;->c:Lg1/a5;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/u4$b;->m:Lu0/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg1/u4$b;->n:Z

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
.method public final a(Lz3/s1;)V
    .locals 3

    .line 1
    const-string v0, "textFieldScrollable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz3/s1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "scrollerPosition"

    .line 11
    .line 12
    iget-object v2, p0, Lg1/u4$b;->c:Lg1/a5;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 22
    .line 23
    iget-object v2, p0, Lg1/u4$b;->m:Lu0/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p0, p0, Lg1/u4$b;->n:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz3/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/u4$b;->a(Lz3/s1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
