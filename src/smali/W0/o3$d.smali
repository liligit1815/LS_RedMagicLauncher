.class public final Lw0/o3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/o3;->m(Lx2/m;FFFF)Lx2/m;
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n*L\n1#1,156:1\n452#2,6:157\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/o3$d;->c:F

    .line 2
    .line 3
    iput p2, p0, Lw0/o3$d;->m:F

    .line 4
    .line 5
    iput p3, p0, Lw0/o3$d;->n:F

    .line 6
    .line 7
    iput p4, p0, Lw0/o3$d;->o:F

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
    const-string v0, "requiredSizeIn"

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
    iget v1, p0, Lw0/o3$d;->c:F

    .line 11
    .line 12
    invoke-static {v1}, Lx4/h;->e(F)Lx4/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "minWidth"

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
    iget v1, p0, Lw0/o3$d;->m:F

    .line 26
    .line 27
    invoke-static {v1}, Lx4/h;->e(F)Lx4/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "minHeight"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lw0/o3$d;->n:F

    .line 41
    .line 42
    invoke-static {v1}, Lx4/h;->e(F)Lx4/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "maxWidth"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p0, p0, Lw0/o3$d;->o:F

    .line 56
    .line 57
    invoke-static {p0}, Lx4/h;->e(F)Lx4/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "maxHeight"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz3/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/o3$d;->a(Lz3/s1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
