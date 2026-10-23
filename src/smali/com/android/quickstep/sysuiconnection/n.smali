.class public final synthetic Lcom/android/quickstep/sysuiconnection/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/sysuiconnection/TISBinder;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/sysuiconnection/TISBinder;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/sysuiconnection/n;->c:Lcom/android/quickstep/sysuiconnection/TISBinder;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/sysuiconnection/n;->m:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/n;->c:Lcom/android/quickstep/sysuiconnection/TISBinder;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/sysuiconnection/n;->m:F

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/sysuiconnection/TISBinder;->Q(Lcom/android/quickstep/sysuiconnection/TISBinder;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
