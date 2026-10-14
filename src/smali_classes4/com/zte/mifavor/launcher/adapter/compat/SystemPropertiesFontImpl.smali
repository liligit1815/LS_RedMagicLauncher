.class public Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFontImpl;
.super Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;
.source "SystemPropertiesFontImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :catchall_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Exception SystemPropertiesFontImpl get"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
