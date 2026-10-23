.class public final Landroid/security/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/security/FeatureFlags; = null

.field public static final FLAG_AAPM_API:Ljava/lang/String; = "android.security.aapm_api"

.field public static final FLAG_AAPM_API_V2:Ljava/lang/String; = "android.security.aapm_api_v2"

.field public static final FLAG_AAPM_FEATURE_DISABLE_INSECURE_WIFI_AUTOJOIN:Ljava/lang/String; = "android.security.aapm_feature_disable_insecure_wifi_autojoin"

.field public static final FLAG_AFL_API:Ljava/lang/String; = "android.security.afl_api"

.field public static final FLAG_APP_LOCK_APIS:Ljava/lang/String; = "android.security.app_lock_apis"

.field public static final FLAG_ASM_RESTRICTIONS_ENABLED:Ljava/lang/String; = "android.security.asm_restrictions_enabled"

.field public static final FLAG_AUTO_SIM_PIN_MANAGEMENT:Ljava/lang/String; = "android.security.auto_sim_pin_management"

.field public static final FLAG_CERTIFICATE_TRANSPARENCY_CONFIGURATION:Ljava/lang/String; = "android.security.certificate_transparency_configuration"

.field public static final FLAG_CONSCRYPT_NETWORK_SECURITY_CONFIG:Ljava/lang/String; = "android.security.conscrypt_network_security_config"

.field public static final FLAG_CONTENT_URI_PERMISSION_APIS:Ljava/lang/String; = "android.security.content_uri_permission_apis"

.field public static final FLAG_DEPRECATE_USES_CLEARTEXT_TRAFFIC2:Ljava/lang/String; = "android.security.deprecate_uses_cleartext_traffic2"

.field public static final FLAG_DYNAMIC_INSTRUMENTATION_API:Ljava/lang/String; = "android.security.dynamic_instrumentation_api"

.field public static final FLAG_ENABLE_DEVICE_CERTIFICATES:Ljava/lang/String; = "android.security.enable_device_certificates"

.field public static final FLAG_ENABLE_INTENT_MATCHING_FLAGS:Ljava/lang/String; = "android.security.enable_intent_matching_flags"

.field public static final FLAG_ENFORCE_INTENT_FILTER_MATCH:Ljava/lang/String; = "android.security.enforce_intent_filter_match"

.field public static final FLAG_EXTEND_AAPM_TO_A11Y_SERVICES:Ljava/lang/String; = "android.security.extend_aapm_to_a11y_services"

.field public static final FLAG_FRP_ENFORCEMENT:Ljava/lang/String; = "android.security.frp_enforcement"

.field public static final FLAG_FSVERITY_API:Ljava/lang/String; = "android.security.fsverity_api"

.field public static final FLAG_KEYINFO_UNLOCKED_DEVICE_REQUIRED:Ljava/lang/String; = "android.security.keyinfo_unlocked_device_required"

.field public static final FLAG_KEYSTORE_GRANT_API:Ljava/lang/String; = "android.security.keystore_grant_api"

.field public static final FLAG_MGF1_DIGEST_SETTER_V2:Ljava/lang/String; = "android.security.mgf1_digest_setter_v2"

.field public static final FLAG_PREVENT_INTENT_REDIRECT:Ljava/lang/String; = "android.security.prevent_intent_redirect"

.field public static final FLAG_SECURE_LOCKDOWN:Ljava/lang/String; = "android.security.secure_lockdown"

.field public static final FLAG_SECURE_LOCK_DEVICE:Ljava/lang/String; = "android.security.secure_lock_device"

.field public static final FLAG_STRICT_MODE_VIOLATION_FOR_IMPLICIT_URI_GRANTS_ENABLED:Ljava/lang/String; = "android.security.strict_mode_violation_for_implicit_uri_grants_enabled"

.field public static final FLAG_TALISMAN_SERVICE_API:Ljava/lang/String; = "android.security.talisman_service_api"

.field public static final FLAG_UPROBESTATS_BRIDGE_SERVICE:Ljava/lang/String; = "android.security.uprobestats_bridge_service"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/security/FeatureFlagsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/FeatureFlagsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aapmApi()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->aapmApi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static aapmApiV2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->aapmApiV2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static aapmFeatureDisableInsecureWifiAutojoin()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->aapmFeatureDisableInsecureWifiAutojoin()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static aflApi()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->aflApi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static appLockApis()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/security/FeatureFlags;->appLockApis()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static asmRestrictionsEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->asmRestrictionsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static autoSimPinManagement()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->autoSimPinManagement()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static certificateTransparencyConfiguration()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->certificateTransparencyConfiguration()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static conscryptNetworkSecurityConfig()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->conscryptNetworkSecurityConfig()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static contentUriPermissionApis()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->contentUriPermissionApis()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static deprecateUsesCleartextTraffic2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->deprecateUsesCleartextTraffic2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static dynamicInstrumentationApi()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->dynamicInstrumentationApi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static enableDeviceCertificates()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/security/FeatureFlags;->enableDeviceCertificates()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static enableIntentMatchingFlags()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->enableIntentMatchingFlags()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static enforceIntentFilterMatch()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->enforceIntentFilterMatch()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static extendAapmToA11yServices()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->extendAapmToA11yServices()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static frpEnforcement()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->frpEnforcement()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static fsverityApi()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->fsverityApi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static keyinfoUnlockedDeviceRequired()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/security/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x36ee81

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/security/FeatureFlags;->keyinfoUnlockedDeviceRequired()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static keystoreGrantApi()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->keystoreGrantApi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static mgf1DigestSetterV2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->mgf1DigestSetterV2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static preventIntentRedirect()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->preventIntentRedirect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static secureLockDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/security/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x36ee81

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/security/FeatureFlags;->secureLockDevice()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static secureLockdown()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/security/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x36ee81

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/security/FeatureFlags;->secureLockdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static strictModeViolationForImplicitUriGrantsEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->strictModeViolationForImplicitUriGrantsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static talismanServiceApi()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->talismanServiceApi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static uprobestatsBridgeService()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/security/FeatureFlags;->uprobestatsBridgeService()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
