.class public final Lcom/android/quickstep/split/PhoneAppPairLaunchTimings;
.super Lcom/android/quickstep/split/AppPairLaunchTimings;
.source "PhoneAppPairLaunchTimings.kt"

# interfaces
.implements Lcom/android/quickstep/split/SplitAnimationTimings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/quickstep/split/PhoneAppPairLaunchTimings;",
        "Lcom/android/quickstep/split/AppPairLaunchTimings;",
        "Lcom/android/quickstep/split/SplitAnimationTimings;",
        "<init>",
        "()V",
        "STAGED_RECT_SLIDE_DURATION",
        "",
        "getSTAGED_RECT_SLIDE_DURATION",
        "()I",
        "getDuration",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final STAGED_RECT_SLIDE_DURATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/android/quickstep/split/PhoneAppPairLaunchTimings;->STAGED_RECT_SLIDE_DURATION:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 1
    const/16 p0, 0x393

    .line 2
    .line 3
    return p0
.end method

.method public getSTAGED_RECT_SLIDE_DURATION()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/PhoneAppPairLaunchTimings;->STAGED_RECT_SLIDE_DURATION:I

    .line 2
    .line 3
    return p0
.end method
