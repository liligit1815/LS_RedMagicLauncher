.class public final synthetic Lcom/android/quickstep/views/e5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/RecentsViewUtils;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsViewUtils;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/e5;->c:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/views/e5;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/e5;->c:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/views/e5;->m:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsViewUtils;->c(Lcom/android/quickstep/views/RecentsViewUtils;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
