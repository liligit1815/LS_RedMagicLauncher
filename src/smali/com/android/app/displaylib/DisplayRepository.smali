.class public interface abstract Lcom/android/app/displaylib/DisplayRepository;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/app/displaylib/DisplayRepository;",
        "",
        "",
        "displayId",
        "Landroid/view/Display;",
        "getDisplay",
        "(I)Landroid/view/Display;",
        "getCachedDisplay",
        "",
        "containsDisplay",
        "(I)Z",
        "Lgi/m0;",
        "",
        "getDisplays",
        "()Lgi/m0;",
        "displays",
        "Lgi/f;",
        "getDisplayRemovalEvent",
        "()Lgi/f;",
        "displayRemovalEvent",
        "getDisplayIds",
        "displayIds",
        "frameworks__libs__systemui__displaylib__android_common__displaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayRepository.kt\ncom/android/app/displaylib/DisplayRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n295#2,2:601\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/app/displaylib/DisplayRepository\n*L\n115#1:601,2\n*E\n"
    }
.end annotation


# virtual methods
.method public containsDisplay(I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getCachedDisplay(I)Landroid/view/Display;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplays()Lgi/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/view/Display;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Landroid/view/Display;

    .line 37
    .line 38
    return-object v0
.end method

.method public abstract getDisplay(I)Landroid/view/Display;
.end method

.method public abstract getDisplayIds()Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDisplayRemovalEvent()Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplays()Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end method
