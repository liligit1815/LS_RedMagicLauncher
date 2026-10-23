.class public final synthetic Lua/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/tasks/BrowserIconMigrator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/f;->c:Lcom/android/launcher3/model/tasks/BrowserIconMigrator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/f;->c:Lcom/android/launcher3/model/tasks/BrowserIconMigrator;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/model/TransactionContext;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->e(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;Lcom/android/launcher3/model/TransactionContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
