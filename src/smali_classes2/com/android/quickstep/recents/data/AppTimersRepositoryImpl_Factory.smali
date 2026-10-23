.class public final Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AppTimersRepositoryImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/pm/LauncherApps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/pm/LauncherApps;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;->dataSourceProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;->backgroundDispatcherProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/pm/LauncherApps;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)",
            "Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/pm/LauncherApps;Ldi/m0;)Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;-><init>(Landroid/content/pm/LauncherApps;Ldi/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;->dataSourceProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;->backgroundDispatcherProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/m0;

    invoke-static {v0, p0}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;->newInstance(Landroid/content/pm/LauncherApps;Ldi/m0;)Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;->get()Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
