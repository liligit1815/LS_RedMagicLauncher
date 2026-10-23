.class public final Landroidx/lifecycle/u$b;
.super Ljava/lang/Object;
.source "ViewModelProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/u$b;",
        "",
        "<init>",
        "()V",
        "Lq6/t;",
        "owner",
        "Landroidx/lifecycle/u$c;",
        "factory",
        "Lu6/a;",
        "extras",
        "Landroidx/lifecycle/u;",
        "b",
        "(Lq6/t;Landroidx/lifecycle/u$c;Lu6/a;)Landroidx/lifecycle/u;",
        "Lq6/s;",
        "store",
        "a",
        "(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)Landroidx/lifecycle/u;",
        "Lu6/a$c;",
        "",
        "VIEW_MODEL_KEY",
        "Lu6/a$c;",
        "lifecycle-viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/u$b;Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;ILjava/lang/Object;)Landroidx/lifecycle/u;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw6/d;->b:Lw6/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lu6/a$b;->c:Lu6/a$b;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/u$b;->a(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/u$b;Lq6/t;Landroidx/lifecycle/u$c;Lu6/a;ILjava/lang/Object;)Landroidx/lifecycle/u;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw6/j;->a:Lw6/j;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lw6/j;->d(Lq6/t;)Landroidx/lifecycle/u$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lw6/j;->a:Lw6/j;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lw6/j;->c(Lq6/t;)Lu6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/u$b;->b(Lq6/t;Landroidx/lifecycle/u$c;Lu6/a;)Landroidx/lifecycle/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)Landroidx/lifecycle/u;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "store"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "factory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extras"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/lifecycle/u;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/u;-><init>(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Lq6/t;Landroidx/lifecycle/u$c;Lu6/a;)Landroidx/lifecycle/u;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "owner"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "factory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extras"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/lifecycle/u;

    .line 17
    .line 18
    invoke-interface {p1}, Lq6/t;->getViewModelStore()Lq6/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/u;-><init>(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
