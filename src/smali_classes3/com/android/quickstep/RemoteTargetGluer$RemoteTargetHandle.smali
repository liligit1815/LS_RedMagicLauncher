.class public Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
.super Ljava/lang/Object;
.source "RemoteTargetGluer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/RemoteTargetGluer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteTargetHandle"
.end annotation


# instance fields
.field private mPlaybackController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

.field private final mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

.field private final mTransformParams:Lcom/android/quickstep/util/TransformParams;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 351
    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    return-void
.end method


# virtual methods
.method public getPlaybackController()Lcom/android/quickstep/util/AnimatorControllerWithResistance;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mPlaybackController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    return-object p0
.end method

.method public getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method

.method public getTransformParams()Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    return-object p0
.end method

.method public setPlaybackController(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mPlaybackController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    return-void
.end method
