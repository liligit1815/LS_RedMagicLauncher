.class public Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;
.super Lcom/zte/mifavor/widget/AlertActivity;
.source "PermissionGrantDialog.java"


# static fields
.field private static final PERMISSION_GROUP_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RST_CODE_CONTINUE:I = -0x1

.field public static final RST_CODE_EXIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PermissionGrantDialog"


# instance fields
.field dialogOnClickListener:Lcom/android/launcher3/settings/DetachableClickListener;

.field private isInvalidData:Z

.field private mPackageName:Ljava/lang/String;

.field private mRequestedPermissions:[Ljava/lang/CharSequence;

.field private mRequestedPermissionsLabel:[Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$iObH7D2jK6fSwtQjyYNk7bb91k8(Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->lambda$setup$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$1;

    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->PERMISSION_GROUP_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/zte/mifavor/widget/AlertActivity;-><init>()V

    .line 159
    new-instance v0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$2;-><init>(Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->dialogOnClickListener:Lcom/android/launcher3/settings/DetachableClickListener;

    return-void
.end method

.method private checkPermissionFlag([Ljava/lang/CharSequence;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    .line 189
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    or-int/2addr v4, v6

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "right: permission:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", shouldShowDialog: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkPermissionFlag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "--shouldShowDialog:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionGrantDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_3

    const/4 p1, -0x1

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->setResult(ILandroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->finish()V

    :cond_3
    return-void
.end method

.method private createMessageView()Landroid/view/View;
    .locals 11

    .line 138
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0166

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    iget-boolean v1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->isInvalidData:Z

    const v3, 0x7f0b03e7

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f1402ab

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 142
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f1402ac

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b03e6

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 145
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissionsLabel:[Ljava/lang/CharSequence;

    array-length v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    if-nez v7, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0165

    invoke-virtual {v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private getPermissionGroupLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 96
    :try_start_0
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->PERMISSION_GROUP_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    .line 100
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private getPermissionName()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissions:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissionsLabel:[Ljava/lang/CharSequence;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissions:[Ljava/lang/CharSequence;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    .line 81
    iget-object v4, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissionsLabel:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getPermissionGroupLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "right: check Permission:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissionsLabel:[Ljava/lang/CharSequence;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissionsLabel:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    move v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPermissionName:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--hasRequestPermission:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionGrantDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v0, v2, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->isInvalidData:Z

    return-void
.end method

.method private synthetic lambda$setup$0(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private setup()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->createMessageView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 117
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->isInvalidData:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->dialogOnClickListener:Lcom/android/launcher3/settings/DetachableClickListener;

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->dialogOnClickListener:Lcom/android/launcher3/settings/DetachableClickListener;

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    new-instance v1, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;)V

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->setupAlert()V

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->dialogOnClickListener:Lcom/android/launcher3/settings/DetachableClickListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->cacheDialog(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "right: Invalid Data, mPackageName="

    .line 50
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x7d3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "requested-permission"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissions:[Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "requested-package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mPackageName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissions:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    const-string v1, "PermissionGrantDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mRequestedPermissions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissions:[Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->isInvalidData:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->isInvalidData:Z

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->mRequestedPermissions:[Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->checkPermissionFlag([Ljava/lang/CharSequence;)V

    .line 70
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->isInvalidData:Z

    if-nez p1, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getPermissionName()V

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->setup()V

    return-void
.end method
