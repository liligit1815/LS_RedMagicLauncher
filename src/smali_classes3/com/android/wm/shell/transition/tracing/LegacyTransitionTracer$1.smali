.class Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;
.super Ljava/lang/Object;
.source "LegacyTransitionTracer.java"

# interfaces
.implements Lcom/android/internal/util/TraceBuffer$ProtoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/TraceBuffer$ProtoProvider<",
        "Lcom/google/protobuf/nano/MessageNano;",
        "Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;",
        "Lcom/android/wm/shell/nano/Transition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->this$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 66
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->getBytes(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public getItemSize(Lcom/google/protobuf/nano/MessageNano;)I
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItemSize(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->getItemSize(Lcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    return p0
.end method

.method public write(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;",
            "Ljava/util/Queue<",
            "Lcom/android/wm/shell/nano/Transition;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Lcom/android/wm/shell/nano/Transition;

    invoke-interface {p2, v0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/wm/shell/nano/Transition;

    iput-object p2, p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->getBytes(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->write(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;Ljava/util/Queue;Ljava/io/OutputStream;)V

    return-void
.end method
