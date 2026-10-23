.class public final Lq0/k0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/k0;->n(Lx2/m;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,156:1\n138#2,6:157\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lg4/l;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/k0$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq0/k0$b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/k0$b;->n:Lg4/l;

    .line 6
    .line 7
    iput-object p4, p0, Lq0/k0$b;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz3/s1;)V
    .locals 3

    .line 1
    const-string v0, "clickable"

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
    iget-boolean v1, p0, Lq0/k0$b;->c:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onClickLabel"

    .line 26
    .line 27
    iget-object v2, p0, Lq0/k0$b;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "role"

    .line 37
    .line 38
    iget-object v2, p0, Lq0/k0$b;->n:Lg4/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "onClick"

    .line 48
    .line 49
    iget-object p0, p0, Lq0/k0$b;->o:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz3/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0/k0$b;->a(Lz3/s1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
