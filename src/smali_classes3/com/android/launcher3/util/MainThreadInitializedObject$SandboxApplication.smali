.class public interface abstract Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxApplication;
.super Ljava/lang/Object;
.source "MainThreadInitializedObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MainThreadInitializedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SandboxApplication"
.end annotation


# virtual methods
.method public createObject(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">(",
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->-$$Nest$fgetmProvider(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SafeCloseable;

    return-object p0
.end method

.method public abstract getObject(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">(",
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
