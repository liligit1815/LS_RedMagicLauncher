.class public final Lp0/b;
.super Ljava/lang/Object;
.source "PlatformOptimizedCancellationException.jvmAndAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Ljava/lang/StackTraceElement;",
        "a",
        "[Ljava/lang/StackTraceElement;",
        "EmptyStackTraceElements",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lp0/b;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    sget-object v0, Lp0/b;->a:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method
