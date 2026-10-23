.class public final synthetic Lcom/android/quickstep/ya;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/SystemUiProxy;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SystemUiProxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/ya;->c:Lcom/android/quickstep/SystemUiProxy;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/ya;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ya;->c:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/ya;->m:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/SystemUiProxy;->d(Lcom/android/quickstep/SystemUiProxy;ILjava/lang/Integer;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
