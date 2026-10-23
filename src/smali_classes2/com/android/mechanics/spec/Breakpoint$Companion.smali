.class public final Lcom/android/mechanics/spec/Breakpoint$Companion;
.super Ljava/lang/Object;
.source "Breakpoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mechanics/spec/Breakpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/mechanics/spec/Breakpoint$Companion;",
        "",
        "<init>",
        "()V",
        "minLimit",
        "Lcom/android/mechanics/spec/Breakpoint;",
        "getMinLimit",
        "()Lcom/android/mechanics/spec/Breakpoint;",
        "maxLimit",
        "getMaxLimit",
        "create",
        "breakpointKey",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "breakpointPosition",
        "",
        "springSpec",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "guarantee",
        "Lcom/android/mechanics/spec/Guarantee;",
        "breakpointHaptics",
        "Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "create-vb50M2U$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/mechanics/spec/Breakpoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create-vb50M2U$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;
    .locals 8

    .line 1
    const-string v0, "breakpointKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guarantee"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "breakpointHaptics"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->Companion:Lcom/android/mechanics/spec/BreakpointKey$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMinLimit()Lcom/android/mechanics/spec/BreakpointKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMinLimit()Lcom/android/mechanics/spec/Breakpoint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMaxLimit()Lcom/android/mechanics/spec/BreakpointKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    move-wide v3, p3

    .line 54
    move-object v5, p5

    .line 55
    move-object v6, p6

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/mechanics/spec/Breakpoint;->access$getMaxLimit$cp()Lcom/android/mechanics/spec/Breakpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMinLimit()Lcom/android/mechanics/spec/Breakpoint;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/mechanics/spec/Breakpoint;->access$getMinLimit$cp()Lcom/android/mechanics/spec/Breakpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
