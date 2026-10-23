.class public final Lz3/e1;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"

# interfaces
.implements Lz3/o2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lz3/e1;",
        "Lz3/o2;",
        "Lo4/u0;",
        "textInputService",
        "<init>",
        "(Lo4/u0;)V",
        "",
        "show",
        "()V",
        "hide",
        "a",
        "Lo4/u0;",
        "getTextInputService",
        "()Lo4/u0;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo4/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/e1;->a:Lo4/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/e1;->a:Lo4/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/u0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/e1;->a:Lo4/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/u0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
