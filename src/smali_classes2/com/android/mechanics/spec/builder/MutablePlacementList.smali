.class public final Lcom/android/mechanics/spec/builder/MutablePlacementList;
.super Ljava/lang/Object;
.source "MotionSpecBuilderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/MutablePlacementList;",
        "",
        "Ll0/n0;",
        "storage",
        "constructor-impl",
        "(Ll0/n0;)Ll0/n0;",
        "",
        "isEmpty-impl",
        "(Ll0/n0;)Z",
        "isEmpty",
        "",
        "index",
        "Lcom/android/mechanics/spec/builder/EffectPlacement;",
        "get-IDkGlAI",
        "(Ll0/n0;I)J",
        "get",
        "last-vzYMgls",
        "(Ll0/n0;)J",
        "last",
        "element",
        "add-RmXbuiY",
        "(Ll0/n0;J)Z",
        "add",
        "set-ZBBzdhQ",
        "(Ll0/n0;IJ)J",
        "set",
        "getLastIndex-impl",
        "(Ll0/n0;)I",
        "lastIndex",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionSpecBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSpecBuilderImpl.kt\ncom/android/mechanics/spec/builder/MutablePlacementList\n+ 2 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,614:1\n66#2:615\n71#2:616\n75#2:617\n365#2:618\n368#2:619\n*S KotlinDebug\n*F\n+ 1 MotionSpecBuilderImpl.kt\ncom/android/mechanics/spec/builder/MutablePlacementList\n*L\n593#1:615\n596#1:616\n599#1:617\n601#1:618\n603#1:619\n*E\n"
    }
.end annotation


# direct methods
.method public static final add-RmXbuiY(Ll0/n0;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/n0;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static constructor-impl(Ll0/n0;)Ll0/n0;
    .locals 1

    .line 1
    const-string/jumbo v0, "storage"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static final get-IDkGlAI(Ll0/n0;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/w;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final getLastIndex-impl(Ll0/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Ll0/w;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final isEmpty-impl(Ll0/n0;)Z
    .locals 0

    .line 1
    iget p0, p0, Ll0/w;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final last-vzYMgls(Ll0/n0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/w;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final set-ZBBzdhQ(Ll0/n0;IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll0/n0;->k(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
