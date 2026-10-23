.class public Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final m:Landroidx/lifecycle/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->c(Ljava/lang/Class;)Landroidx/lifecycle/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/b$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C(Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Landroidx/lifecycle/b$a;->a(Lq6/f;Landroidx/lifecycle/h$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
