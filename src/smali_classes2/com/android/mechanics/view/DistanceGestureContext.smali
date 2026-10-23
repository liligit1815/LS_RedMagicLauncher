.class public final Lcom/android/mechanics/view/DistanceGestureContext;
.super Ljava/lang/Object;
.source "ViewGestureContext.kt"

# interfaces
.implements Lcom/android/mechanics/view/ViewGestureContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/view/DistanceGestureContext$Companion;,
        Lcom/android/mechanics/view/DistanceGestureContext$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/mechanics/view/DistanceGestureContext;",
        "Lcom/android/mechanics/view/ViewGestureContext;",
        "",
        "initialDragOffset",
        "Lcom/android/mechanics/spec/InputDirection;",
        "initialDirection",
        "directionChangeSlop",
        "<init>",
        "(FLcom/android/mechanics/spec/InputDirection;F)V",
        "Lcom/android/mechanics/view/GestureContextUpdateListener;",
        "listener",
        "",
        "addUpdateCallback",
        "(Lcom/android/mechanics/view/GestureContextUpdateListener;)V",
        "invokeCallbacks",
        "()V",
        "F",
        "",
        "callbacks",
        "Ljava/util/List;",
        "value",
        "dragOffset",
        "getDragOffset",
        "()F",
        "setDragOffset",
        "(F)V",
        "direction",
        "Lcom/android/mechanics/spec/InputDirection;",
        "getDirection",
        "()Lcom/android/mechanics/spec/InputDirection;",
        "furthestDragOffset",
        "Companion",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
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
        "SMAP\nViewGestureContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGestureContext.kt\ncom/android/mechanics/view/DistanceGestureContext\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,136:1\n35#2,5:137\n*S KotlinDebug\n*F\n+ 1 ViewGestureContext.kt\ncom/android/mechanics/view/DistanceGestureContext\n*L\n133#1:137,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/view/DistanceGestureContext$Companion;


# instance fields
.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/view/GestureContextUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public direction:Lcom/android/mechanics/spec/InputDirection;

.field public final directionChangeSlop:F

.field public dragOffset:F

.field public furthestDragOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mechanics/view/DistanceGestureContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/view/DistanceGestureContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/view/DistanceGestureContext;->Companion:Lcom/android/mechanics/view/DistanceGestureContext$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/mechanics/view/DistanceGestureContext;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FLcom/android/mechanics/spec/InputDirection;F)V
    .locals 1

    .line 1
    const-string v0, "initialDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/android/mechanics/view/DistanceGestureContext;->directionChangeSlop:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/mechanics/view/DistanceGestureContext;->callbacks:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 26
    .line 27
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p1, "directionChangeSlop must be greater than 0, was "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static final create(Landroid/content/Context;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/view/DistanceGestureContext;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/mechanics/view/DistanceGestureContext;->Companion:Lcom/android/mechanics/view/DistanceGestureContext$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/mechanics/view/DistanceGestureContext$Companion;->create(Landroid/content/Context;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/view/DistanceGestureContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public addUpdateCallback(Lcom/android/mechanics/view/GestureContextUpdateListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->callbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final invokeCallbacks()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/mechanics/view/GestureContextUpdateListener;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/android/mechanics/view/GestureContextUpdateListener;->onGestureContextUpdated()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setDragOffset(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/mechanics/view/DistanceGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/android/mechanics/view/DistanceGestureContext$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 29
    .line 30
    sub-float v1, p1, v0

    .line 31
    .line 32
    iget v2, p0, Lcom/android/mechanics/view/DistanceGestureContext;->directionChangeSlop:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 39
    .line 40
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 48
    .line 49
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    iget v0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 59
    .line 60
    sub-float v1, v0, p1

    .line 61
    .line 62
    iget v2, p0, Lcom/android/mechanics/view/DistanceGestureContext;->directionChangeSlop:F

    .line 63
    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 69
    .line 70
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 78
    .line 79
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 80
    .line 81
    :goto_0
    iput-object p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/mechanics/view/DistanceGestureContext;->invokeCallbacks()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
