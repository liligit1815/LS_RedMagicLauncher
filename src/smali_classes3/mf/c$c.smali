.class public Lmf/c$c;
.super Lmf/c$b;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmf/c$b;-><init>(Lmf/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmf/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmf/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmf/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lmf/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmf/c$c$a;-><init>(Lmf/c$c;Lmf/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
