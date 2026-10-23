.class public final Lq0/a2;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lc3/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq0/a2;",
        "Lc3/l;",
        "Lq0/w1;",
        "indicationInstance",
        "<init>",
        "(Lq0/w1;)V",
        "Lh3/c;",
        "",
        "draw",
        "(Lh3/c;)V",
        "b",
        "Lq0/w1;",
        "getIndicationInstance",
        "()Lq0/w1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lq0/w1;


# direct methods
.method public constructor <init>(Lq0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/a2;->b:Lq0/w1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Lh3/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a2;->b:Lq0/w1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq0/w1;->a(Lh3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
