.class public final Lcom/android/launcher3/pm/InstallSessionHelper_Factory;
.super Ljava/lang/Object;
.source "InstallSessionHelper_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/pm/InstallSessionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/pm/InstallSessionHelper_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/pm/InstallSessionHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/launcher3/pm/InstallSessionHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/pm/InstallSessionHelper_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/pm/InstallSessionHelper_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/InstallSessionHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/pm/InstallSessionHelper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionHelper_Factory;->contextProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/pm/InstallSessionHelper_Factory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/InstallSessionHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper_Factory;->get()Lcom/android/launcher3/pm/InstallSessionHelper;

    move-result-object p0

    return-object p0
.end method
