.class public final Lb5/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/b;->a(Lb5/s;Lkotlin/jvm/functions/Function0;Lb5/t;Lkotlin/jvm/functions/Function2;Le2/r;II)V
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1140:1\n68#2,5:1141\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n*L\n466#1:1141,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb5/m;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lb5/t;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lx4/t;


# direct methods
.method public constructor <init>(Lb5/m;Lkotlin/jvm/functions/Function0;Lb5/t;Ljava/lang/String;Lx4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lb5/t;",
            "Ljava/lang/String;",
            "Lx4/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb5/b$c;->c:Lb5/m;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/b$c;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/b$c;->n:Lb5/t;

    .line 6
    .line 7
    iput-object p4, p0, Lb5/b$c;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lb5/b$c;->p:Lx4/t;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le2/s0;)Le2/r0;
    .locals 4

    .line 1
    iget-object p1, p0, Lb5/b$c;->c:Lb5/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb5/m;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb5/b$c;->c:Lb5/m;

    .line 7
    .line 8
    iget-object v0, p0, Lb5/b$c;->m:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lb5/b$c;->n:Lb5/t;

    .line 11
    .line 12
    iget-object v2, p0, Lb5/b$c;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lb5/b$c;->p:Lx4/t;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lb5/m;->y(Lkotlin/jvm/functions/Function0;Lb5/t;Ljava/lang/String;Lx4/t;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lb5/b$c;->c:Lb5/m;

    .line 20
    .line 21
    new-instance p1, Lb5/b$c$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lb5/b$c$a;-><init>(Lb5/m;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/b$c;->a(Le2/s0;)Le2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
