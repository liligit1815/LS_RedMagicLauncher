.class public interface abstract Lcom/android/launcher3/automation/AutomationRepository;
.super Ljava/lang/Object;
.source "AutomationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/automation/AutomationRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH&R$\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "",
        "automatedPackages",
        "Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "Lcom/android/launcher3/automation/AutomationChange;",
        "getAutomatedPackages",
        "()Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "isPackageAutomated",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "packageName",
        "",
        "userId",
        "",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/automation/AutomationRepository$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/automation/AutomationRepository$Companion;->$$INSTANCE:Lcom/android/launcher3/automation/AutomationRepository$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/automation/AutomationRepository;->Companion:Lcom/android/launcher3/automation/AutomationRepository$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    new-instance v1, Lj9/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lj9/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/automation/AutomationRepository;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract getAutomatedPackages()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Lcom/android/launcher3/automation/AutomationChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPackageAutomated(ILjava/lang/String;)Z
.end method

.method public abstract isPackageAutomated(Landroid/os/UserHandle;Ljava/lang/String;)Z
.end method
