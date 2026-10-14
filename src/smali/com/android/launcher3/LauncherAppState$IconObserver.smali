.class Lcom/android/launcher3/LauncherAppState$IconObserver;
.super Ljava/lang/Object;
.source "LauncherAppState.java"

# interfaces
.implements Lcom/android/launcher3/icons/IconProvider$IconChangeListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IconObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/LauncherAppState$IconObserver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState$IconObserver;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    return-void
.end method


# virtual methods
.method public dataCollection(Landroid/content/Intent;)V
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmContext(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection;->statusDataCollection(Landroid/content/Context;)V

    return-void
.end method

.method public onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmModel(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 365
    const-string/jumbo p1, "themed_icons"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmIconProvider(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmContext(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/LauncherIconProvider;->setIconThemeSupported(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState$IconObserver;->verifyIconChanged()V

    :cond_0
    return-void
.end method

.method public onSystemIconStateChanged(Ljava/lang/String;)V
    .locals 2

    .line 351
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmContext(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/IconShape;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmContext(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/IconShape;->pickBestShape(Landroid/content/Context;)V

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$mrefreshAndReloadLauncher(Lcom/android/launcher3/LauncherAppState;Z)V

    .line 353
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmContext(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->ICON_STATE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void
.end method

.method verifyIconChanged()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmIconProvider(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIconProvider;->getSystemIconState()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->-$$Nest$fgetmContext(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->ICON_STATE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppState$IconObserver;->onSystemIconStateChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
