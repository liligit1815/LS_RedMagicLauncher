.class public final Ls1/s;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ls1/s;",
        "",
        "<init>",
        "()V",
        "Lf3/b1;",
        "b",
        "Lf3/b1;",
        "c",
        "()Lf3/b1;",
        "f",
        "(Lf3/b1;)V",
        "imageBitmap",
        "Lf3/f0;",
        "Lf3/f0;",
        "a",
        "()Lf3/f0;",
        "d",
        "(Lf3/f0;)V",
        "canvas",
        "Lh3/a;",
        "Lh3/a;",
        "()Lh3/a;",
        "e",
        "(Lh3/a;)V",
        "canvasDrawScope",
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


# static fields
.field public static final a:Ls1/s;

.field public static b:Lf3/b1;

.field public static c:Lf3/f0;

.field public static d:Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/s;->a:Ls1/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lf3/f0;
    .locals 0

    .line 1
    sget-object p0, Ls1/s;->c:Lf3/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh3/a;
    .locals 0

    .line 1
    sget-object p0, Ls1/s;->d:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lf3/b1;
    .locals 0

    .line 1
    sget-object p0, Ls1/s;->b:Lf3/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lf3/f0;)V
    .locals 0

    .line 1
    sput-object p1, Ls1/s;->c:Lf3/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lh3/a;)V
    .locals 0

    .line 1
    sput-object p1, Ls1/s;->d:Lh3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lf3/b1;)V
    .locals 0

    .line 1
    sput-object p1, Ls1/s;->b:Lf3/b1;

    .line 2
    .line 3
    return-void
.end method
