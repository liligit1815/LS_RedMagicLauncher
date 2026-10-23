.class public final Lcom/android/launcher3/util/ContextTracker$ActivityTracker;
.super Lcom/android/launcher3/util/ContextTracker;
.source "ContextTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ContextTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityTracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseActivity;",
        ">",
        "Lcom/android/launcher3/util/ContextTracker<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/ContextTracker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isHomeStarted(Lcom/android/launcher3/BaseActivity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isHomeStarted(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ContextTracker$ActivityTracker;->isHomeStarted(Lcom/android/launcher3/BaseActivity;)Z

    move-result p0

    return p0
.end method
