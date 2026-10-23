.class public final Lcom/android/mechanics/spec/SemanticValueKt;
.super Ljava/lang/Object;
.source "SemanticValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "value",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "with",
        "(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "TT;>;TT;)",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/mechanics/spec/SemanticValue;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/mechanics/spec/SemanticValue;-><init>(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
