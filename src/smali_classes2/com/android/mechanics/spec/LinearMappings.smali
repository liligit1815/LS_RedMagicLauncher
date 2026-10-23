.class public final Lcom/android/mechanics/spec/LinearMappings;
.super Ljava/lang/Object;
.source "Mapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/mechanics/spec/LinearMappings;",
        "",
        "<init>",
        "()V",
        "linearMappingWithPivot",
        "Lcom/android/mechanics/spec/Mapping;",
        "in0",
        "",
        "out0",
        "in1",
        "out1",
        "in2",
        "out2",
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


# static fields
.field public static final INSTANCE:Lcom/android/mechanics/spec/LinearMappings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/LinearMappings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/mechanics/spec/LinearMappings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/mechanics/spec/LinearMappings;->INSTANCE:Lcom/android/mechanics/spec/LinearMappings;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final linearMappingWithPivot(FFFFFF)Lcom/android/mechanics/spec/Mapping;
    .locals 7

    .line 1
    cmpg-float p0, p1, p3

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p3, p5

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v1, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;-><init>(FFFFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Failed requirement."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
