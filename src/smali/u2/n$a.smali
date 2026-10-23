.class public final Lu2/n$a;
.super Lu2/n;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu2/n$a;",
        "Lu2/n;",
        "Lu2/l;",
        "snapshot",
        "<init>",
        "(Lu2/l;)V",
        "",
        "a",
        "()V",
        "Lu2/l;",
        "getSnapshot",
        "()Lu2/l;",
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
.field public final a:Lu2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu2/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu2/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu2/n$a;->a:Lu2/l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/n$a;->a:Lu2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/l;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu2/m;

    .line 7
    .line 8
    iget-object p0, p0, Lu2/n$a;->a:Lu2/l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu2/m;-><init>(Lu2/l;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
