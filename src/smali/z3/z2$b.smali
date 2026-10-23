.class public final Lz3/z2$b;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lz3/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lz3/z2$b;",
        "Lz3/z2;",
        "<init>",
        "()V",
        "Lz3/b;",
        "view",
        "Lkotlin/Function0;",
        "",
        "installFor",
        "(Lz3/b;)Lkotlin/jvm/functions/Function0;",
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


# static fields
.field public static final b:Lz3/z2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/z2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/z2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/z2$b;->b:Lz3/z2$b;

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

.method public static synthetic a(Lz3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/z2$b;->b(Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lz3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public installFor(Lz3/b;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/b;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lz3/z2$b$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz3/z2$b$b;-><init>(Lz3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz3/a3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lz3/a3;-><init>(Lz3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lg6/a;->a(Landroid/view/View;Lg6/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz3/z2$b$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0}, Lz3/z2$b$a;-><init>(Lz3/b;Lz3/z2$b$b;Lg6/b;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
