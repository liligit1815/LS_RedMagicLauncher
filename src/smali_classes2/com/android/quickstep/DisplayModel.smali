.class public final Lcom/android/quickstep/DisplayModel;
.super Ljava/lang/Object;
.source "DisplayModel.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplayDecorationListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/DisplayModel$Companion;,
        Lcom/android/quickstep/DisplayModel$DisplayResource;,
        Lcom/android/quickstep/DisplayModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE_TYPE::",
        "Lcom/android/quickstep/DisplayModel$DisplayResource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/app/displaylib/DisplayDecorationListener;",
        "Lcom/android/launcher3/util/SafeCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 8*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004:\u00039:8B?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010\u001f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001d\u0010\'\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/quickstep/DisplayModel;",
        "Lcom/android/quickstep/DisplayModel$DisplayResource;",
        "RESOURCE_TYPE",
        "Lcom/android/app/displaylib/DisplayDecorationListener;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/SystemDecorationChangeObserver;",
        "systemDecorationChangeObserver",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
        "displaysWithDecorationsRepositoryCompat",
        "Ldi/m0;",
        "dispatcher",
        "Ljava/util/function/IntFunction;",
        "resourceFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ldi/m0;Ljava/util/function/IntFunction;)V",
        "",
        "displayId",
        "",
        "onDisplayAddSystemDecorations",
        "(I)V",
        "onDisplayRemoved",
        "onDisplayRemoveSystemDecorations",
        "initializeDisplays",
        "()V",
        "Ljava/util/function/Consumer;",
        "callback",
        "forEach",
        "(Ljava/util/function/Consumer;)V",
        "close",
        "getDisplayResource",
        "(I)Lcom/android/quickstep/DisplayModel$DisplayResource;",
        "deleteDisplayResource",
        "storeDisplayResource",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Landroid/content/Context;",
        "Lcom/android/quickstep/SystemDecorationChangeObserver;",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
        "Ldi/m0;",
        "Ljava/util/function/IntFunction;",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "Landroid/util/SparseArray;",
        "displayResourceArray",
        "Landroid/util/SparseArray;",
        "",
        "useDisplayDecorationListener",
        "Z",
        "closed",
        "Companion",
        "DisplayResource",
        "Factory",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayModel.kt\ncom/android/quickstep/DisplayModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n3919#2:172\n4434#2,2:173\n1869#3,2:175\n32#4,2:177\n32#4,2:179\n32#4,2:182\n1#5:181\n*S KotlinDebug\n*F\n+ 1 DisplayModel.kt\ncom/android/quickstep/DisplayModel\n*L\n87#1:172\n87#1:173,2\n88#1:175,2\n93#1:177,2\n104#1:179,2\n144#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/DisplayModel$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DisplayModel"


# instance fields
.field private closed:Z

.field private final context:Landroid/content/Context;

.field private final dispatcher:Ldi/m0;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displayResourceArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TRESOURCE_TYPE;>;"
        }
    .end annotation
.end field

.field private final displaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

.field private final resourceFactory:Ljava/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/IntFunction<",
            "TRESOURCE_TYPE;>;"
        }
    .end annotation
.end field

.field private final systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

.field private final useDisplayDecorationListener:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/DisplayModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/DisplayModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/DisplayModel;->Companion:Lcom/android/quickstep/DisplayModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/DisplayModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ldi/m0;Ljava/util/function/IntFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            "Ldi/m0;",
            "Ljava/util/function/IntFunction<",
            "TRESOURCE_TYPE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "systemDecorationChangeObserver"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "displaysWithDecorationsRepositoryCompat"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dispatcher"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "resourceFactory"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/quickstep/DisplayModel;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/quickstep/DisplayModel;->systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/quickstep/DisplayModel;->displaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/android/quickstep/DisplayModel;->dispatcher:Ldi/m0;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/android/quickstep/DisplayModel;->resourceFactory:Ljava/util/function/IntFunction;

    .line 39
    .line 40
    const-string p2, "display"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/quickstep/DisplayModel;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 61
    .line 62
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/DisplayModel;->useDisplayDecorationListener:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/DisplayModel;->closed:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/quickstep/DisplayModel;->useDisplayDecorationListener:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver;->unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {v0}, Ly5/i;->b(Landroid/util/SparseArray;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/android/quickstep/DisplayModel$DisplayResource;->cleanup()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final deleteDisplayResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/quickstep/DisplayModel$DisplayResource;->cleanup()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/android/quickstep/DisplayModel;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ": display resources=["

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-static {p0}, Ly5/i;->b(Landroid/util/SparseArray;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "\t"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1, p2}, Lcom/android/quickstep/DisplayModel$DisplayResource;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "]"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TRESOURCE_TYPE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {p0}, Ly5/i;->b(Landroid/util/SparseArray;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TRESOURCE_TYPE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initializeDisplays()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/DisplayModel;->useDisplayDecorationListener:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/quickstep/DisplayModel;->dispatcher:Ldi/m0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;Ldi/m0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/DisplayModel;->dispatcher:Ldi/m0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/SystemDecorationChangeObserver;->registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;Ldi/m0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getDisplays(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0, v5}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/Display;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/quickstep/DisplayModel;->storeDisplayResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/DisplayModel;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->storeDisplayResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/DisplayModel;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->deleteDisplayResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/DisplayModel;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->deleteDisplayResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final storeDisplayResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->resourceFactory:Ljava/util/function/IntFunction;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
