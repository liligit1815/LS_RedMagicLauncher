.class public final synthetic Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;->f$1:Z

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->$r8$lambda$mT_RqYJwQx-i2FA8DgocD5l-X1g(Lcom/android/launcher3/allapps/PrivateProfileManager;ZLandroid/os/UserHandle;)V

    return-void
.end method
