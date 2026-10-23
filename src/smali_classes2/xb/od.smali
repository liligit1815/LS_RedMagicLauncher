.class public final synthetic Lxb/od;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->checkIndex(II)I

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$AddEvent;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$RemoveEvent;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    return v0

    .line 42
    :cond_5
    :goto_0
    const/4 p0, -0x2

    .line 43
    return p0
.end method
