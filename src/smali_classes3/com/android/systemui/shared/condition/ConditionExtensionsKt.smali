.class public final Lcom/android/systemui/shared/condition/ConditionExtensionsKt;
.super Ljava/lang/Object;
.source "ConditionExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000*\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgi/f;",
        "",
        "Ldi/q0;",
        "scope",
        "",
        "strategy",
        "initialValue",
        "Lcom/android/systemui/shared/condition/Condition;",
        "toCondition",
        "(Lgi/f;Ldi/q0;ILjava/lang/Boolean;)Lcom/android/systemui/shared/condition/Condition;",
        "toFlow",
        "(Lcom/android/systemui/shared/condition/Condition;)Lgi/f;",
        "shared_QcomDebug"
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
.method public static final toCondition(Lgi/f;Ldi/q0;I)Lcom/android/systemui/shared/condition/Condition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldi/q0;",
            "I)",
            "Lcom/android/systemui/shared/condition/Condition;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt;->toCondition$default(Lgi/f;Ldi/q0;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/android/systemui/shared/condition/Condition;

    move-result-object p0

    return-object p0
.end method

.method public static final toCondition(Lgi/f;Ldi/q0;ILjava/lang/Boolean;)Lcom/android/systemui/shared/condition/Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldi/q0;",
            "I",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/android/systemui/shared/condition/Condition;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;-><init>(Ldi/q0;Ljava/lang/Boolean;Lgi/f;I)V

    return-object v0
.end method

.method public static synthetic toCondition$default(Lgi/f;Ldi/q0;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/android/systemui/shared/condition/Condition;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt;->toCondition(Lgi/f;Ldi/q0;ILjava/lang/Boolean;)Lcom/android/systemui/shared/condition/Condition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toFlow(Lcom/android/systemui/shared/condition/Condition;)Lgi/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/condition/Condition;",
            ")",
            "Lgi/f<",
            "Ljava/lang/Boolean;",
            ">;"
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
    new-instance v0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1;-><init>(Lcom/android/systemui/shared/condition/Condition;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgi/h;->f(Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
