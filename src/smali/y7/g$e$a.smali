.class public final Ly7/g$e$a;
.super Ljava/lang/Object;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ly7/g$e$a;",
        "",
        "<init>",
        "()V",
        "",
        "widthDp",
        "c",
        "(I)Ly7/g$e$a;",
        "color",
        "b",
        "Ly7/g$e;",
        "a",
        "()Ly7/g$e;",
        "I",
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
    iput v0, p0, Ly7/g$e$a;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Ly7/g$e$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly7/g$e;
    .locals 3

    .line 1
    new-instance v0, Ly7/g$e;

    .line 2
    .line 3
    iget v1, p0, Ly7/g$e$a;->a:I

    .line 4
    .line 5
    iget p0, p0, Ly7/g$e$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Ly7/g$e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Ly7/g$e$a;
    .locals 1

    .line 1
    sget-object v0, Ly7/g;->c:Ly7/g$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly7/g$b;->a(Ly7/g$b;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ly7/g$e$a;->b:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(I)Ly7/g$e$a;
    .locals 1

    .line 1
    sget-object v0, Ly7/g;->c:Ly7/g$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly7/g$b;->b(Ly7/g$b;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ly7/g$e$a;->a:I

    .line 7
    .line 8
    return-object p0
.end method
