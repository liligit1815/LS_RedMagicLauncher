.class public final Ly7/w2;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/w2$a;,
        Ly7/w2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly7/w2;",
        "",
        "Ly7/a0;",
        "embeddingBackend",
        "<init>",
        "(Ly7/a0;)V",
        "a",
        "Ly7/a0;",
        "Ly7/w2$b;",
        "()Ly7/w2$b;",
        "splitSupportStatus",
        "b",
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


# static fields
.field public static final b:Ly7/w2$a;


# instance fields
.field public final a:Ly7/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/w2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly7/w2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly7/w2;->b:Ly7/w2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly7/a0;)V
    .locals 1

    .line 1
    const-string v0, "embeddingBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly7/w2;->a:Ly7/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly7/w2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/w2;->a:Ly7/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7/a0;->b()Ly7/w2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
