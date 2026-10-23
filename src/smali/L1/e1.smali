.class public final Ll1/e1;
.super Ljava/lang/Object;
.source "AndroidTextContextMenuToolbarProvider.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll1/e1;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Ll1/s0;",
        "textActionModeCallback",
        "Landroid/view/ActionMode;",
        "b",
        "(Landroid/view/View;Ll1/s0;)Landroid/view/ActionMode;",
        "actionMode",
        "",
        "a",
        "(Landroid/view/ActionMode;)V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ll1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/e1;->a:Ll1/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    sget-object p0, Ll1/f1;->a:Ll1/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll1/f1;->a(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Ll1/s0;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    sget-object p0, Ll1/f1;->a:Ll1/f1;

    .line 2
    .line 3
    new-instance v0, Ll1/k0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ll1/k0;-><init>(Ll1/s0;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ll1/f1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
