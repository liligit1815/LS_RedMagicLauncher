.class public final synthetic Ll/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll/m$a;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll/m$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/l;->c:Ll/m$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll/l;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->c:Ll/m$a;

    .line 2
    .line 3
    iget-object p0, p0, Ll/l;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ll/m$a;->a(Ll/m$a;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
