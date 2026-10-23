.class public interface abstract Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;
.super Ljava/lang/Object;
.source "PerDisplayRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002JD\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;",
        "T",
        "",
        "create",
        "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;",
        "debugName",
        "",
        "instanceProvider",
        "Lcom/android/app/displaylib/PerDisplayInstanceProvider;",
        "overrideLifecycleManager",
        "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
        "createInstanceEagerly",
        "",
        "mainThreadForDefaultDisplayEagerlyCreation",
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


# direct methods
.method public static synthetic create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v4, p7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, p4

    .line 17
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move v5, p7

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, p5

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZZ)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public abstract create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZZ)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/app/displaylib/PerDisplayInstanceProvider<",
            "TT;>;",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            "ZZ)",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl<",
            "TT;>;"
        }
    .end annotation
.end method
