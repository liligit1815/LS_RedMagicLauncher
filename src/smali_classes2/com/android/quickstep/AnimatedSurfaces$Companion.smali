.class public final Lcom/android/quickstep/AnimatedSurfaces$Companion;
.super Ljava/lang/Object;
.source "AnimatedSurfaces.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/AnimatedSurfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/quickstep/AnimatedSurfaces$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/android/quickstep/AnimatedSurfaces;",
        "apps",
        "",
        "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
        "wallpapers",
        "nonApps",
        "mode",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/os/Bundle;)Lcom/android/quickstep/AnimatedSurfaces;",
        "targets",
        "Lcom/android/quickstep/RemoteAnimationTargets;",
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
        "SMAP\nAnimatedSurfaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedSurfaces.kt\ncom/android/quickstep/AnimatedSurfaces$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,160:1\n13805#2,2:161\n37#3,2:163\n*S KotlinDebug\n*F\n+ 1 AnimatedSurfaces.kt\ncom/android/quickstep/AnimatedSurfaces$Companion\n*L\n126#1:161,2\n137#1:163,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AnimatedSurfaces$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/android/quickstep/AnimatedSurfaces$Companion;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/os/Bundle;ILjava/lang/Object;)Lcom/android/quickstep/AnimatedSurfaces;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/AnimatedSurfaces$Companion;->from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/os/Bundle;)Lcom/android/quickstep/AnimatedSurfaces;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final from(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/AnimatedSurfaces;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "targets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/android/quickstep/AnimatedSurfaces;

    .line 11
    iget-object p0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v1

    .line 12
    iget-object p0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v2

    .line 13
    iget-object p0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v3

    .line 14
    iget-object p0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v4

    .line 15
    iget-object v5, p1, Lcom/android/quickstep/RemoteAnimationTargets;->extras:Landroid/os/Bundle;

    .line 16
    iget p0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    invoke-static {p0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mappedModeFromTarget(I)I

    move-result v6

    .line 17
    iget-boolean v7, p1, Lcom/android/quickstep/RemoteAnimationTargets;->hasRecents:Z

    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/AnimatedSurfaces;-><init>([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/os/Bundle;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Lcom/android/quickstep/AnimatedSurfaces;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/AnimatedSurfaces$Companion;->from$default(Lcom/android/quickstep/AnimatedSurfaces$Companion;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/os/Bundle;ILjava/lang/Object;)Lcom/android/quickstep/AnimatedSurfaces;

    move-result-object p0

    return-object p0
.end method

.method public final from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/os/Bundle;)Lcom/android/quickstep/AnimatedSurfaces;
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    array-length v3, p1

    move v4, v2

    move v6, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v7, p1, v4

    .line 4
    iget v8, v7, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    if-ne v8, p4, :cond_0

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v7, v7, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    or-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v2

    .line 7
    :goto_2
    new-array v2, v2, [Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, [Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 9
    new-instance v0, Lcom/android/quickstep/AnimatedSurfaces;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/AnimatedSurfaces;-><init>([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/os/Bundle;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
