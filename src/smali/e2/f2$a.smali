.class public final Le2/f2$a;
.super Ljava/lang/Object;
.source "LinkComposer.kt"

# interfaces
.implements Le2/s4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Le2/f2$a;",
        "Le2/s4;",
        "Le2/f2$b;",
        "Le2/f2;",
        "ref",
        "<init>",
        "(Le2/f2$b;)V",
        "",
        "onRemembered",
        "()V",
        "onAbandoned",
        "onForgotten",
        "c",
        "Le2/f2$b;",
        "a",
        "()Le2/f2$b;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Le2/f2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le2/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/f2$a;->c:Le2/f2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le2/f2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/f2$a;->c:Le2/f2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/f2$a;->c:Le2/f2$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/f2$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/f2$a;->c:Le2/f2$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/f2$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
