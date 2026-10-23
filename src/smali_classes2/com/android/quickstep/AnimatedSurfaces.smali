.class public final Lcom/android/quickstep/AnimatedSurfaces;
.super Ljava/lang/Object;
.source "AnimatedSurfaces.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/AnimatedSurfaces$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'Bc\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u000bJ\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020\u001dJ\u001d\u0010\u001f\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&R\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/quickstep/AnimatedSurfaces;",
        "",
        "unfilteredApps",
        "",
        "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
        "apps",
        "wallpapers",
        "nonApps",
        "extras",
        "Landroid/os/Bundle;",
        "mode",
        "",
        "hasRecents",
        "",
        "<init>",
        "([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/os/Bundle;IZ)V",
        "[Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
        "releaseChecks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/quickstep/SurfaceReleaseCheck;",
        "released",
        "findTask",
        "taskId",
        "getNavBarAnimatedSurface",
        "getNonAppAnimatedSurfaceOfType",
        "type",
        "getFirstAppSurface",
        "getFirstSurfaceTaskId",
        "addReleaseCheck",
        "",
        "check",
        "release",
        "surfaces",
        "([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)V",
        "dump",
        "prefix",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "Companion",
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
        "SMAP\nAnimatedSurfaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedSurfaces.kt\ncom/android/quickstep/AnimatedSurfaces\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n13805#2,2:161\n13805#2,2:163\n13805#2,2:167\n1869#3,2:165\n*S KotlinDebug\n*F\n+ 1 AnimatedSurfaces.kt\ncom/android/quickstep/AnimatedSurfaces\n*L\n46#1:161,2\n60#1:163,2\n100#1:167,2\n85#1:165,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/AnimatedSurfaces$Companion;


# instance fields
.field public final apps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final extras:Landroid/os/Bundle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final hasRecents:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final mode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final nonApps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/SurfaceReleaseCheck;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field public final unfilteredApps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final wallpapers:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/AnimatedSurfaces$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedSurfaces$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/AnimatedSurfaces;->Companion:Lcom/android/quickstep/AnimatedSurfaces$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/AnimatedSurfaces;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/os/Bundle;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/AnimatedSurfaces;->unfilteredApps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/AnimatedSurfaces;->apps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 5
    iput-object p3, p0, Lcom/android/quickstep/AnimatedSurfaces;->wallpapers:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 6
    iput-object p4, p0, Lcom/android/quickstep/AnimatedSurfaces;->nonApps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 7
    iput-object p5, p0, Lcom/android/quickstep/AnimatedSurfaces;->extras:Landroid/os/Bundle;

    .line 8
    iput p6, p0, Lcom/android/quickstep/AnimatedSurfaces;->mode:I

    .line 9
    iput-boolean p7, p0, Lcom/android/quickstep/AnimatedSurfaces;->hasRecents:Z

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/AnimatedSurfaces;->releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/os/Bundle;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AnimatedSurfaces;-><init>([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method public static final from(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/AnimatedSurfaces;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/AnimatedSurfaces;->Companion:Lcom/android/quickstep/AnimatedSurfaces$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/AnimatedSurfaces$Companion;->from(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/AnimatedSurfaces;

    move-result-object p0

    return-object p0
.end method

.method public static final from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Lcom/android/quickstep/AnimatedSurfaces;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/quickstep/AnimatedSurfaces;->Companion:Lcom/android/quickstep/AnimatedSurfaces$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/quickstep/AnimatedSurfaces$Companion;->from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Lcom/android/quickstep/AnimatedSurfaces;

    move-result-object p0

    return-object p0
.end method

.method public static final from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/os/Bundle;)Lcom/android/quickstep/AnimatedSurfaces;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/android/quickstep/AnimatedSurfaces;->Companion:Lcom/android/quickstep/AnimatedSurfaces$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/AnimatedSurfaces$Companion;->from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/os/Bundle;)Lcom/android/quickstep/AnimatedSurfaces;

    move-result-object p0

    return-object p0
.end method

.method private final release([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 11
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    .line 12
    iget-object v2, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V
    .locals 1

    .line 1
    const-string v0, "check"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/AnimatedSurfaces;->releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
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
    const-string v0, "pw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "RemoteAnimationTargets:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->mode:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\ttargetMode="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->hasRecents:Z

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\thasRecents="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/android/quickstep/AnimatedSurfaces;->released:Z

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\tmReleased="

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final findTask(I)Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AnimatedSurfaces;->apps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    iget v3, v2, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskId:I

    .line 12
    .line 13
    if-ne v3, p1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "taskId: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " not found"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "AnimatedSurfaces"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final getFirstAppSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AnimatedSurfaces;->apps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getFirstSurfaceTaskId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedSurfaces;->getFirstAppSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskId:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final getNavBarAnimatedSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 1

    .line 1
    const/16 v0, 0x7e3

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AnimatedSurfaces;->getNonAppAnimatedSurfaceOfType(I)Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNonAppAnimatedSurfaceOfType(I)Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AnimatedSurfaces;->nonApps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    iget v3, v2, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowType:I

    .line 12
    .line 13
    if-ne v3, p1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SurfaceReleaseCheck;

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/SurfaceReleaseCheck;->canRelease()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lcom/android/quickstep/h2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/h2;-><init>(Lcom/android/quickstep/AnimatedSurfaces;)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SurfaceReleaseCheck;->addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->released:Z

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->unfilteredApps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    invoke-direct {p0, v0}, Lcom/android/quickstep/AnimatedSurfaces;->release([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->wallpapers:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    invoke-direct {p0, v0}, Lcom/android/quickstep/AnimatedSurfaces;->release([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/AnimatedSurfaces;->nonApps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    invoke-direct {p0, v0}, Lcom/android/quickstep/AnimatedSurfaces;->release([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)V

    return-void
.end method
