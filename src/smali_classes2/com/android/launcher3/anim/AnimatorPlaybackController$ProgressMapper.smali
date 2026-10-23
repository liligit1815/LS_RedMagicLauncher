.class public interface abstract Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;
.super Ljava/lang/Object;
.source "AnimatorPlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressMapper"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/anim/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;->DEFAULT:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    div-float/2addr p0, p1

    .line 9
    return p0
.end method


# virtual methods
.method public abstract getProgress(FF)F
.end method
