.class public final synthetic Lei/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ldi/o;

.field public final synthetic m:Lei/f;


# direct methods
.method public synthetic constructor <init>(Ldi/o;Lei/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/d;->c:Ldi/o;

    .line 5
    .line 6
    iput-object p2, p0, Lei/d;->m:Lei/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei/d;->c:Ldi/o;

    .line 2
    .line 3
    iget-object p0, p0, Lei/d;->m:Lei/f;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lei/f;->r0(Ldi/o;Lei/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
