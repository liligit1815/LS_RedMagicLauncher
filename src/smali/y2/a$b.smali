.class public final Ly2/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaQuery.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->k(Landroid/content/Context;Landroid/view/View;Lz3/l3;Le2/r;I)Lx2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le2/s0;",
        "Le2/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le2/s0;",
        "Le2/r0;",
        "a",
        "(Le2/s0;)Le2/r0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaQuery.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,297:1\n68#2,5:298\n*S KotlinDebug\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1\n*L\n157#1:298,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/hardware/input/InputManager;

.field public final synthetic m:Ly2/c;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Ly2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$b;->c:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/a$b;->m:Ly2/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le2/s0;)Le2/r0;
    .locals 3

    .line 1
    new-instance p1, Ly2/a$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/a$b;->m:Ly2/c;

    .line 4
    .line 5
    iget-object v1, p0, Ly2/a$b;->c:Landroid/hardware/input/InputManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ly2/a$b$b;-><init>(Ly2/c;Landroid/hardware/input/InputManager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly2/a$b;->c:Landroid/hardware/input/InputManager;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ly2/a$b$b;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ly2/a$b;->c:Landroid/hardware/input/InputManager;

    .line 28
    .line 29
    new-instance v0, Ly2/a$b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ly2/a$b$a;-><init>(Landroid/hardware/input/InputManager;Ly2/a$b$b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/a$b;->a(Le2/s0;)Le2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
