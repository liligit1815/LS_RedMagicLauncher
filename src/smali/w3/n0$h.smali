.class public final Lw3/n0$h;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lw3/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/n0;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lw3/g2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "w3/n0$h",
        "",
        "Le2/c5;",
        "shouldPause",
        "",
        "a",
        "(Le2/c5;)Z",
        "Lw3/g2$b;",
        "apply",
        "()Lw3/g2$b;",
        "",
        "cancel",
        "()V",
        "Z",
        "b",
        "()Z",
        "isComplete",
        "ui"
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
.field public final a:Z

.field public final synthetic b:Lw3/n0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw3/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/n0$h;->b:Lw3/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/n0$h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lw3/n0$h;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Le2/c5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public apply()Lw3/g2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/n0$h;->b:Lw3/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lw3/n0$h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lw3/n0;->e(Lw3/n0;Ljava/lang/Object;)Lw3/g2$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/n0$h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method
