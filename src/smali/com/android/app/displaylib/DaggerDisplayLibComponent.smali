.class public final Lcom/android/app/displaylib/DaggerDisplayLibComponent;
.super Ljava/lang/Object;
.source "DaggerDisplayLibComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/displaylib/DaggerDisplayLibComponent$Factory;,
        Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;
    }
.end annotation


# direct methods
.method public static factory()Lcom/android/app/displaylib/DisplayLibComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/app/displaylib/DaggerDisplayLibComponent$Factory;-><init>(Lu8/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
