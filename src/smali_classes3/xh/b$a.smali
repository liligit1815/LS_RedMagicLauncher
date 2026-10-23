.class public Lxh/b$a;
.super Lxh/a$b;
.source "HorizontalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 5
    .line 6
    iput-object v0, p0, Lxh/a$b;->a:Landroid/util/Property;

    .line 7
    .line 8
    return-void
.end method
