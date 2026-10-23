.class public final Lb8/a$a;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb8/a$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "component",
        "Lw7/e;",
        "adapter",
        "La8/a;",
        "a",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;Lw7/e;)La8/a;",
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
    invoke-direct {p0}, Lb8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lw7/e;)La8/a;
    .locals 1

    .line 1
    const-string p0, "component"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lw7/f;->a:Lw7/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw7/f;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-lt p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lb8/g;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lb8/g;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lw7/e;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x6

    .line 28
    if-lt p0, v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lb8/f;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lb8/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lw7/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    if-lt p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lb8/e;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lb8/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lw7/e;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lb8/d;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lb8/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lw7/e;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Lb8/c;

    .line 55
    .line 56
    invoke-direct {p0}, Lb8/c;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
