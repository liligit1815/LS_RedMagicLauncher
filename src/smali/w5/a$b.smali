.class public Lw5/a$b;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw5/g$c;

.field public final synthetic m:I

.field public final synthetic n:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;Lw5/g$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/a$b;->n:Lw5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/a$b;->c:Lw5/g$c;

    .line 4
    .line 5
    iput p3, p0, Lw5/a$b;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a$b;->c:Lw5/g$c;

    .line 2
    .line 3
    iget p0, p0, Lw5/a$b;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw5/g$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
