.class public final Ly7/g$d$a;
.super Ljava/lang/Object;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ly7/g$d$a;",
        "",
        "<init>",
        "()V",
        "",
        "widthDp",
        "e",
        "(I)Ly7/g$d$a;",
        "color",
        "b",
        "Ly7/g$c;",
        "dragRange",
        "c",
        "(Ly7/g$c;)Ly7/g$d$a;",
        "",
        "allowed",
        "d",
        "(Z)Ly7/g$d$a;",
        "Ly7/g$d;",
        "a",
        "()Ly7/g$d;",
        "I",
        "Ly7/g$c;",
        "Z",
        "isDraggingToFullscreenAllowed",
        "window"
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
.field public a:I

.field public b:I

.field public c:Ly7/g$c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly7/g$d$a;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Ly7/g$d$a;->b:I

    .line 10
    .line 11
    sget-object v0, Ly7/g$c;->b:Ly7/g$c;

    .line 12
    .line 13
    iput-object v0, p0, Ly7/g$d$a;->c:Ly7/g$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ly7/g$d;
    .locals 6

    .line 1
    new-instance v0, Ly7/g$d;

    .line 2
    .line 3
    iget v1, p0, Ly7/g$d$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Ly7/g$d$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ly7/g$d$a;->c:Ly7/g$c;

    .line 8
    .line 9
    iget-boolean v4, p0, Ly7/g$d$a;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Ly7/g$d;-><init>(IILy7/g$c;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(I)Ly7/g$d$a;
    .locals 1

    .line 1
    sget-object v0, Ly7/g;->c:Ly7/g$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly7/g$b;->a(Ly7/g$b;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ly7/g$d$a;->b:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ly7/g$c;)Ly7/g$d$a;
    .locals 1

    .line 1
    const-string v0, "dragRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/g$d$a;->c:Ly7/g$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)Ly7/g$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/g$d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Ly7/g$d$a;
    .locals 1

    .line 1
    sget-object v0, Ly7/g;->c:Ly7/g$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly7/g$b;->b(Ly7/g$b;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ly7/g$d$a;->a:I

    .line 7
    .line 8
    return-object p0
.end method
