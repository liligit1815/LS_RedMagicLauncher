.class public Ll/b$a;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lh7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/b;


# direct methods
.method public constructor <init>(Ll/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b$a;->a:Ll/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll/b$a;->a:Ll/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll/b;->getDelegate()Ll/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ll/e;->A(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
