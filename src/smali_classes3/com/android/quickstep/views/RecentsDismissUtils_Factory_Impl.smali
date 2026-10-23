.class public final Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;
.super Ljava/lang/Object;
.source "RecentsDismissUtils_Factory_Impl.java"

# interfaces
.implements Lcom/android/quickstep/views/RecentsDismissUtils$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/quickstep/views/RecentsDismissUtils_Factory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;->delegateFactory:Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)Lci/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsDismissUtils_Factory;",
            ")",
            "Lci/a<",
            "Lcom/android/quickstep/views/RecentsDismissUtils$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)V

    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsDismissUtils_Factory;",
            ")",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsDismissUtils$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsDismissUtils;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)",
            "Lcom/android/quickstep/views/RecentsDismissUtils;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;->delegateFactory:Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->get(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsDismissUtils;

    move-result-object p0

    return-object p0
.end method
