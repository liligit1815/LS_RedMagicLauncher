.class public final Lb5/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;->a(Lkotlin/jvm/functions/Function0;Lb5/k;Lkotlin/jvm/functions/Function2;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le2/s0;",
        "Le2/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le2/s0;",
        "Le2/r0;",
        "a",
        "(Le2/s0;)Le2/r0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,831:1\n68#2,5:832\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1\n*L\n274#1:832,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb5/l;


# direct methods
.method public constructor <init>(Lb5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a$a;->c:Lb5/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/a$a;->c:Lb5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb5/a$a;->c:Lb5/l;

    .line 7
    .line 8
    new-instance p1, Lb5/a$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lb5/a$a$a;-><init>(Lb5/l;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/a$a;->a(Le2/s0;)Le2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
