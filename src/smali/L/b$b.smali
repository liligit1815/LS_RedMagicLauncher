.class public Ll/b$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lg/b;


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
    iput-object p1, p0, Ll/b$b;->a:Ll/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll/b$b;->a:Ll/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll/b;->getDelegate()Ll/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll/e;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll/b$b;->a:Ll/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld/p;->getSavedStateRegistry()Lh7/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh7/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ll/e;->w(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
