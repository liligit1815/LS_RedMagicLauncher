.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SafeMultiValueMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u00012\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0088\u0001\u0005\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Ls2/b;",
        "",
        "K",
        "V",
        "Ll0/u0;",
        "map",
        "b",
        "(Ll0/u0;)Ll0/u0;",
        "",
        "a",
        "(Ll0/u0;)V",
        "",
        "d",
        "(Ll0/u0;)Z",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,169:1\n160#1,6:175\n160#1,6:189\n160#1,6:195\n160#1,6:201\n160#1,6:238\n694#2,5:170\n701#2,8:181\n1516#3:207\n372#4,3:208\n329#4,6:211\n339#4,3:218\n342#4,9:222\n375#4:231\n372#4,3:244\n329#4,6:247\n339#4,3:254\n342#4,2:258\n345#4,6:266\n375#4:272\n1399#5:217\n1270#5:221\n1399#5:253\n1270#5:257\n287#6,6:232\n287#6,6:260\n*S KotlinDebug\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n*L\n50#1:175,6\n75#1:189,6\n93#1:195,6\n110#1:201,6\n133#1:238,6\n42#1:170,5\n42#1:181,8\n117#1:207\n118#1:208,3\n118#1:211,6\n118#1:218,3\n118#1:222,9\n118#1:231\n139#1:244,3\n139#1:247,6\n139#1:254,3\n139#1:258,2\n139#1:266,6\n139#1:272\n118#1:217\n118#1:221\n139#1:253\n139#1:257\n131#1:232,6\n142#1:260,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ll0/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/u0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/u0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ll0/u0;)Ll0/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/u0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/u0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic c(Ll0/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ll0/u0;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ll0/u0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Ll0/u0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ls2/b;->b(Ll0/u0;)Ll0/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Ll0/u0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/u0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/e1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
