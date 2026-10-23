.class public final Lz3/s$c;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lz3/s$c;",
        "",
        "Lq6/f;",
        "lifecycleOwner",
        "Lh7/i;",
        "savedStateRegistryOwner",
        "Lq6/t;",
        "viewModelStoreOwner",
        "<init>",
        "(Lq6/f;Lh7/i;Lq6/t;)V",
        "a",
        "Lq6/f;",
        "()Lq6/f;",
        "b",
        "Lh7/i;",
        "()Lh7/i;",
        "c",
        "Lq6/t;",
        "()Lq6/t;",
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
.field public final a:Lq6/f;

.field public final b:Lh7/i;

.field public final c:Lq6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq6/f;Lh7/i;Lq6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/s$c;->a:Lq6/f;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/s$c;->b:Lh7/i;

    .line 7
    .line 8
    iput-object p3, p0, Lz3/s$c;->c:Lq6/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lq6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s$c;->a:Lq6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s$c;->b:Lh7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lq6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s$c;->c:Lq6/t;

    .line 2
    .line 3
    return-object p0
.end method
