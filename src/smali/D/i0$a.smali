.class public final Ld/i0$a;
.super Lb7/h;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ld/i0$a;",
        "Lb7/h;",
        "<init>",
        "(Ld/i0;)V",
        "",
        "hasEnabledHandlers",
        "",
        "j",
        "(Z)V",
        "n",
        "()V",
        "Lb7/c;",
        "c",
        "Lb7/c;",
        "p",
        "()Lb7/c;",
        "dispatcher",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lb7/c;

.field public final synthetic d:Ld/i0;


# direct methods
.method public constructor <init>(Ld/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i0$a;->d:Ld/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lb7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/c;

    .line 7
    .line 8
    new-instance v1, Ld/h0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld/h0;-><init>(Ld/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb7/c;-><init>(Lb7/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lb7/c;->c(Lb7/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld/i0$a;->c:Lb7/c;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Ld/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i0$a;->o(Ld/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Ld/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i0;->c(Ld/i0;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i0$a;->d:Ld/i0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/i0;->e(Ld/i0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld/i0$a;->d:Ld/i0;

    .line 7
    .line 8
    invoke-static {p0}, Ld/i0;->d(Ld/i0;)Ly5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ly5/a;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lb7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/i0$a;->c:Lb7/c;

    .line 2
    .line 3
    return-object p0
.end method
