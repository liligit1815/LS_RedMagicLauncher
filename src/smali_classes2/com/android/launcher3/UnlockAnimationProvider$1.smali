.class public Lcom/android/launcher3/UnlockAnimationProvider$1;
.super Ljava/lang/Object;
.source "UnlockAnimationProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/UnlockAnimationProvider;->callUnlockAnimation(Lcom/android/launcher3/Launcher;Landroid/graphics/Point;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic val$oneShotAodType:I

.field public final synthetic val$oneShotCoordinatePoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/UnlockAnimationProvider;ILcom/android/launcher3/Launcher;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/android/launcher3/UnlockAnimationProvider$1;->val$oneShotAodType:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/UnlockAnimationProvider$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/launcher3/UnlockAnimationProvider$1;->val$oneShotCoordinatePoint:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launcherOneShot: callUnlockAnimation oneShotAodType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/UnlockAnimationProvider$1;->val$oneShotAodType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "UnlockAnimationProvider"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/UnlockAnimationProvider$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/UnlockAnimationProvider$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/UnlockAnimationProvider$1;->val$oneShotCoordinatePoint:Landroid/graphics/Point;

    .line 38
    .line 39
    iget p0, p0, Lcom/android/launcher3/UnlockAnimationProvider$1;->val$oneShotAodType:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/MFVAnimationSets;->startOneShotAnim(Lcom/android/launcher3/Launcher;Landroid/graphics/Point;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
