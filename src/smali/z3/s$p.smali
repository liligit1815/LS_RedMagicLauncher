.class public final Lz3/s$p;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ls3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/s;-><init>(Landroid/content/Context;Lz3/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "z3/s$p",
        "Ls3/y;",
        "Ls3/w;",
        "value",
        "",
        "a",
        "(Ls3/w;)V",
        "b",
        "()Ls3/w;",
        "c",
        "Ls3/w;",
        "currentMouseCursorIcon",
        "currentStylusHoverIcon",
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
.field public a:Ls3/w;

.field public b:Ls3/w;

.field public final synthetic c:Lz3/s;


# direct methods
.method public constructor <init>(Lz3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/s$p;->c:Lz3/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ls3/w;->a:Ls3/w$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls3/w$a;->a()Ls3/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz3/s$p;->a:Ls3/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ls3/w;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls3/w;->a:Ls3/w$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls3/w$a;->a()Ls3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lz3/s$p;->a:Ls3/w;

    .line 10
    .line 11
    sget-object v0, Lz3/b0;->a:Lz3/b0;

    .line 12
    .line 13
    iget-object p0, p0, Lz3/s$p;->c:Lz3/s;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lz3/b0;->a(Landroid/view/View;Ls3/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Ls3/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s$p;->b:Ls3/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ls3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/s$p;->b:Ls3/w;

    .line 2
    .line 3
    return-void
.end method
