.class public final Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory_Impl;
.super Ljava/lang/Object;
.source "ATraceLoggerTransitionProgressListener_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory_Impl;-><init>(Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->get(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    move-result-object p0

    return-object p0
.end method
