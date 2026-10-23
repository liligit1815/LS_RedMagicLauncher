.class public final Lcg/d$b;
.super Ljava/lang/Object;
.source "MSDLPlayerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/d;->f(Lag/e;Lcg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcg/d;

.field public final synthetic m:Landroid/os/VibrationEffect;

.field public final synthetic n:Landroid/os/VibrationAttributes;


# direct methods
.method public constructor <init>(Lcg/d;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/d$b;->c:Lcg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/d$b;->m:Landroid/os/VibrationEffect;

    .line 4
    .line 5
    iput-object p3, p0, Lcg/d$b;->n:Landroid/os/VibrationAttributes;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/d$b;->c:Lcg/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcg/d;->d(Lcg/d;)Landroid/os/Vibrator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcg/d$b;->m:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    iget-object p0, p0, Lcg/d$b;->n:Landroid/os/VibrationAttributes;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
