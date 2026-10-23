.class public final synthetic Ld/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/w;


# direct methods
.method public synthetic constructor <init>(Ld/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/v;->c:Ld/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/v;->c:Ld/w;

    .line 2
    .line 3
    invoke-static {p0}, Ld/w;->c(Ld/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
