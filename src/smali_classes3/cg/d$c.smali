.class public final Lcg/d$c;
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


# direct methods
.method public constructor <init>(Lcg/d;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/d$c;->c:Lcg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/d$c;->m:Landroid/os/VibrationEffect;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/d$c;->c:Lcg/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcg/d;->d(Lcg/d;)Landroid/os/Vibrator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcg/d$c;->m:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
