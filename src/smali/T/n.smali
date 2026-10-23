.class public final synthetic Lt/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/n;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt/n;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lt/n;->m:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lt/m$b;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
