.class public final Lcom/android/mechanics/spec/Mapping$Companion;
.super Ljava/lang/Object;
.source "Mapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mechanics/spec/Mapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/mechanics/spec/Mapping$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "in0",
        "out0",
        "in1",
        "out1",
        "Lcom/android/mechanics/spec/Mapping$Linear;",
        "Linear",
        "(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;",
        "Lcom/android/mechanics/spec/Mapping$Fixed;",
        "Zero",
        "Lcom/android/mechanics/spec/Mapping$Fixed;",
        "getZero",
        "()Lcom/android/mechanics/spec/Mapping$Fixed;",
        "One",
        "getOne",
        "Two",
        "getTwo",
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
.field public static final synthetic $$INSTANCE:Lcom/android/mechanics/spec/Mapping$Companion;

.field public static final One:Lcom/android/mechanics/spec/Mapping$Fixed;

.field public static final Two:Lcom/android/mechanics/spec/Mapping$Fixed;

.field public static final Zero:Lcom/android/mechanics/spec/Mapping$Fixed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/mechanics/spec/Mapping$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/mechanics/spec/Mapping$Companion;->$$INSTANCE:Lcom/android/mechanics/spec/Mapping$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/mechanics/spec/Mapping$Companion;->Zero:Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 15
    .line 16
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/mechanics/spec/Mapping$Companion;->One:Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 24
    .line 25
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/mechanics/spec/Mapping$Companion;->Two:Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 33
    .line 34
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
.method public final Linear(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;
    .locals 0

    .line 1
    cmpg-float p0, p1, p3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sub-float/2addr p4, p2

    .line 11
    sub-float/2addr p3, p1

    .line 12
    div-float/2addr p4, p3

    .line 13
    mul-float/2addr p1, p4

    .line 14
    sub-float/2addr p2, p1

    .line 15
    new-instance p0, Lcom/android/mechanics/spec/Mapping$Linear;

    .line 16
    .line 17
    invoke-direct {p0, p4, p2}, Lcom/android/mechanics/spec/Mapping$Linear;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Cannot define a linear function with both inputs being the same ("

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
