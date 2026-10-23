.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\r*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\"\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\"\u0018\u0010\u001b\u001a\u00020\u0018*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001f\u001a\u00020\u001c*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lh7/i;",
        "Lq6/t;",
        "T",
        "",
        "c",
        "(Lh7/i;)V",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultArgs",
        "Landroidx/lifecycle/o;",
        "a",
        "(Lh7/i;Lq6/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/o;",
        "Lu6/a;",
        "b",
        "(Lu6/a;)Landroidx/lifecycle/o;",
        "Lu6/a$c;",
        "Lu6/a$c;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "DEFAULT_ARGS_KEY",
        "Lq6/o;",
        "e",
        "(Lq6/t;)Lq6/o;",
        "savedStateHandlesVM",
        "Lq6/n;",
        "d",
        "(Lh7/i;)Lq6/n;",
        "savedStateHandlesProvider",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SavedStateHandleSupport"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,241:1\n1#2:242\n72#3:243\n72#3:244\n72#3:245\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n231#1:243\n236#1:244\n240#1:245\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lu6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a$c<",
            "Lh7/i;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lu6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a$c<",
            "Lq6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lu6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a$c<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu6/a;->b:Lu6/a$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/r$b;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/r$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/r;->a:Lu6/a$c;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/r$c;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/r$c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/r;->b:Lu6/a$c;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/r$d;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/r$d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/lifecycle/r;->c:Lu6/a$c;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lh7/i;Lq6/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/o;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r;->d(Lh7/i;)Lq6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/r;->e(Lq6/t;)Lq6/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq6/o;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lq6/n;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/o$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lq6/o;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final b(Lu6/a;)Landroidx/lifecycle/o;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/r;->a:Lu6/a$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu6/a;->a(Lu6/a$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh7/i;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/r;->b:Lu6/a$c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu6/a;->a(Lu6/a$c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq6/t;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/r;->c:Lu6/a$c;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lu6/a;->a(Lu6/a$c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/u;->c:Lu6/a$c;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lu6/a;->a(Lu6/a$c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/r;->a(Lh7/i;Lq6/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final c(Lh7/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh7/i;",
            ":",
            "Lq6/t;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lq6/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/lifecycle/h$b;->m:Landroidx/lifecycle/h$b;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Failed requirement."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Lh7/i;->getSavedStateRegistry()Lh7/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh7/f;->b(Ljava/lang/String;)Lh7/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lq6/n;

    .line 47
    .line 48
    invoke-interface {p0}, Lh7/i;->getSavedStateRegistry()Lh7/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Lq6/t;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lq6/n;-><init>(Lh7/f;Lq6/t;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lh7/i;->getSavedStateRegistry()Lh7/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1, v0}, Lh7/f;->c(Ljava/lang/String;Lh7/f$b;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lq6/f;

    .line 66
    .line 67
    invoke-interface {p0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Landroidx/lifecycle/p;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroidx/lifecycle/p;-><init>(Lq6/n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final d(Lh7/i;)Lq6/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lh7/i;->getSavedStateRegistry()Lh7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh7/f;->b(Ljava/lang/String;)Lh7/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lq6/n;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lq6/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Lq6/t;)Lq6/o;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$b;

    .line 7
    .line 8
    new-instance v3, Landroidx/lifecycle/r$a;

    .line 9
    .line 10
    invoke-direct {v3}, Landroidx/lifecycle/r$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/u$b;->d(Landroidx/lifecycle/u$b;Lq6/t;Landroidx/lifecycle/u$c;Lu6/a;ILjava/lang/Object;)Landroidx/lifecycle/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lq6/o;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/u;->b(Ljava/lang/String;Lkotlin/reflect/KClass;)Lq6/q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lq6/o;

    .line 34
    .line 35
    return-object p0
.end method
