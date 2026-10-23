.class public Lmh/b$b;
.super Ljava/lang/Object;
.source "BaseSinkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/b;->initTitleViewInternal(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmh/b;


# direct methods
.method public constructor <init>(Lmh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/b$b;->c:Lmh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/b$b;->c:Lmh/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh/b;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
