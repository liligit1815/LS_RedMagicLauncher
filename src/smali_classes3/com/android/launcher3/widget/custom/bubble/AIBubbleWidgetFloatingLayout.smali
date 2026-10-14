.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;
.super Landroid/widget/FrameLayout;
.source "AIBubbleWidgetFloatingLayout.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;,
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;,
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;,
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$InfoViewHolder;,
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgViewHolder;,
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;
    }
.end annotation


# static fields
.field private static final AI_MODE_QUERY_KEY_WORD:Ljava/lang/String; = "__KEYWORD__"

.field private static final AI_MODE_QUERY_STRING:Ljava/lang/String; = "<s><|User|>\n\u8bf7\u5bf9\u5982\u4e0b\u7684\u591a\u6bb5\u804a\u5929\u5185\u5bb9\u8fdb\u884c\u603b\u7ed3\u6458\u8981\u4ee5\u4fbf\u4e8e\u63d0\u9192\u7528\u6237\u91cd\u8981\u4fe1\u606f\u3002\u8981\u6c42\uff1a\n- \u8bed\u4e49\u7406\u89e3\u6b63\u786e\uff0c\u6458\u8981\u7cbe\u7b80\uff0c\u5c3d\u53ef\u80fd\u77ed\u3002\n- \u6458\u8981\u5c3d\u91cf\u4f7f\u7528\u804a\u5929\u4e2d\u539f\u6709\u8bcd\u8bed\uff0c\u6db5\u76d6\u804a\u5929\u7684\u4e3b\u8981\u4fe1\u606f\u3002\n- \u65e0\u6548\u4fe1\u606f\u3001\u65e0\u7528\u804a\u5929\u5185\u5bb9\uff0c\u4e0d\u8981\u603b\u7ed3\u5230\u6458\u8981\u4e2d\u3002\n- \u7b97\u4e86\u3001\u53d6\u6d88\u4e86\u7684\u6574\u6bb5\u804a\u5929\u4e0d\u4fdd\u7559\u6458\u8981\u3002\n- \u8be6\u7ec6\u63cf\u8ff0\u6216\u8bf4\u660e\u53ef\u4ee5\u4e0d\u505a\u6458\u8981\u3002\n- \u6458\u8981\u7528\u53e5\u53f7\u4f5c\u7ed3\u5c3e\u3002\n- \u591a\u6bb5\u804a\u5929\u4e4b\u95f4\u9700\u8981\u67e5\u770b\u4e0a\u4e0b\u6587\uff0c\u5982\u679c\u76f8\u90bb\u591a\u6bb5\u804a\u5929\u4eba\u7269\u6216\u4e8b\u4ef6\u6709\u5173\uff0c\u5219\u5408\u5e76\u6458\u8981\uff0c\u5426\u5219\u7528\u5206\u53f7\u201c\uff1b\u201d\u5206\u5f00\u6458\u8981\u3002\n\u4ee5\u4e0b\u662f\u591a\u6bb5\u804a\u5929\u5185\u5bb9\uff0c\u4f7f\u7528\u6362\u884c\u7b26\u5206\u5272\u4e0d\u540c\u6bb5\uff1a\n__KEYWORD__</s>\n<s><|Assistant|>\n"

.field private static final CLOUD_SIDE_LARGE_MODEL:Ljava/lang/String; = "QualLLM16B"

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final DAY_IN_MILLIS:J = 0x5265c00L

.field public static final EASY_EASE:Landroid/view/animation/Interpolator;

.field public static final ENABLE_INTERNAL_VERSION:Ljava/lang/String; = "GEN_NebulaOS1.0_PQ83A01V1.0.0B16"

.field private static final END_SIDE_LARGE_MODEL:Ljava/lang/String; = "QualLLMJNI"

.field private static final END_SIDE_LARGE_MODEL_DOWNLOAD_STR:Ljava/lang/String; = "MessageDigest,\u6d88\u606f\u6458\u8981,0,8650"

.field private static final HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final KNOWLEDGE_DELETE_KEY_TIME_STR:Ljava/lang/String; = "__TIME_STR__"

.field private static final KNOWLEDGE_DELETE_STRING:Ljava/lang/String; = "{\"domain\":\"Memory\",\"intent\":\"delete_notification_message\",\"content\":{\"cycle\":\"14\",\"noteTime\":\"__TIME_STR__\"}}"

.field private static final KNOWLEDGE_QUERY_KEY_PKG_NAME:Ljava/lang/String; = "__PKG_NAME__"

.field private static final KNOWLEDGE_QUERY_KEY_QUERY_CONTACT:Ljava/lang/String; = "__QUERY_CONTACT__"

.field private static final KNOWLEDGE_QUERY_KEY_QUERY_COUNT:Ljava/lang/String; = "__QUERY_COUNT__"

.field private static final KNOWLEDGE_QUERY_QUERY_STRING:Ljava/lang/String; = "{\"domain\":\"Memory\",\"intent\":\"query_notification_message\", \"content\":{\"packageName\":\"__PKG_NAME__\",\"item\":{\"msgType\":\"\u6587\u5b57\",\"contactName\":\"__QUERY_CONTACT__\",\"count\":\"__QUERY_COUNT__\"}}}"

.field private static final MAX_LOADING_THREAD_COUNT:I = 0x5

.field private static final MSG_DATA_COMPARATOR_DOWN:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;",
            ">;"
        }
    .end annotation
.end field

.field private static final MSG_DATA_COMPARATOR_UP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;",
            ">;"
        }
    .end annotation
.end field

.field private static final NEW_LINE_STRING:Ljava/lang/String; = "\n"

.field private static final TAG:Ljava/lang/String; = "AIBubbleWidgetFloatingLayout"

.field private static final TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final VIEW_TYPE_CONTACT_MSG:I = 0x1

.field private static final VIEW_TYPE_INFO:I = 0x2


# instance fields
.field private mAIModeCallback:Lcom/zte/aimodel/IResponseCallback;

.field private mAIModeConnection:Landroid/content/ServiceConnection;

.field private mAIModeService:Lcom/zte/aimodel/IVendorAIModelService;

.field private mBubbleDataKey:Ljava/lang/String;

.field private mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

.field private mCloseAnimator:Landroid/animation/Animator;

.field private mContactQueryConnection:Landroid/content/ServiceConnection;

.field private mContactQueryPkgName:Ljava/lang/String;

.field private mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContainerClose:Landroid/widget/ImageView;

.field private mContainerTitle:Landroid/widget/TextView;

.field private mKeyResultKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyResultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;",
            ">;>;"
        }
    .end annotation
.end field

.field private mKnowledgeConnection:Landroid/content/ServiceConnection;

.field private mKnowledgeDeleteStr:Ljava/lang/String;

.field private mKnowledgeQueryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;",
            ">;"
        }
    .end annotation
.end field

.field private mKnowledgeQueryPkgName:Ljava/lang/String;

.field private mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

.field private mLoadingQueryContactKeywordPairList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedDownLoadEndSideLargeModel:Z

.field private mNeedUnbindKnowledgeServiceAfterDelete:Z

.field private mOpenAnimator:Landroid/animation/Animator;

.field private mRecyclerDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mWaitingQueryContactKeywordPairList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I8cnCZD2f3M19m06wkLHfYAVSxo(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->lambda$doCloseAnim$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$LYcpaEzRq7wpPIHLsnCv9BIXeM0(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->lambda$onFinishInflate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RU-vtW1j0CyGr_aCApoQfJtXfg8(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWj7MCqcnOKrCIDzOOC7EI3XE2A(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;JLjava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->lambda$queryKnowledgeService$4(JLjava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHsuiR9eRMmpqGu2omeEkRjY6YU(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/util/ArrayList;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->lambda$queryKnowledgeService$5(Ljava/util/ArrayList;JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAIModeCallback(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/aimodel/IResponseCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeCallback:Lcom/zte/aimodel/IResponseCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAIModeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/aimodel/IVendorAIModelService;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeService:Lcom/zte/aimodel/IVendorAIModelService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContactQueryPkgName(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContactQueryService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/feature/notification/IContactQueryInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContainer(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKnowledgeDeleteStr(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeDeleteStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKnowledgeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/knowledge/IKnowledgeInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingQueryContactKeywordPairList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mLoadingQueryContactKeywordPairList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedUnbindKnowledgeServiceAfterDelete(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mNeedUnbindKnowledgeServiceAfterDelete:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mRecyclerDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAIModeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Lcom/zte/aimodel/IVendorAIModelService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeService:Lcom/zte/aimodel/IVendorAIModelService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCloseAnimator(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mCloseAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmContactQueryService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Lcom/zte/feature/notification/IContactQueryInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKnowledgeDeleteStr(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeDeleteStr:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKnowledgeQueryList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryList:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKnowledgeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Lcom/zte/knowledge/IKnowledgeInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNeedDownLoadEndSideLargeModel(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mNeedDownLoadEndSideLargeModel:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNeedUnbindKnowledgeServiceAfterDelete(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mNeedUnbindKnowledgeServiceAfterDelete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOpenAnimator(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mOpenAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallKnowledgeServiceDelete(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->callKnowledgeServiceDelete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoOpenAnim(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->doOpenAnim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAIModeResult(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onAIModeResult(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryAIModeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryAIModeService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryAIModeServiceByContactKeyWordList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryAIModeServiceByContactKeyWordList(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryContactQueryService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryContactQueryService(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryKnowledgeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryKnowledgeService(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munbindService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->unbindService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetHOUR_MINUTES_FORMAT()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetMSG_DATA_COMPARATOR_DOWN()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->MSG_DATA_COMPARATOR_DOWN:Ljava/util/Comparator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTIME_FORMAT()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 283
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 742
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->MSG_DATA_COMPARATOR_DOWN:Ljava/util/Comparator;

    .line 744
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->MSG_DATA_COMPARATOR_UP:Ljava/util/Comparator;

    .line 1073
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 1074
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 1075
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mOpenAnimator:Landroid/animation/Animator;

    .line 286
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mCloseAnimator:Landroid/animation/Animator;

    .line 387
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    .line 388
    new-instance p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$6;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$6;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryConnection:Landroid/content/ServiceConnection;

    .line 484
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    .line 485
    new-instance p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$8;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$8;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeConnection:Landroid/content/ServiceConnection;

    .line 522
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryList:Ljava/util/ArrayList;

    .line 523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultKeyList:Ljava/util/ArrayList;

    .line 524
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 617
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mNeedUnbindKnowledgeServiceAfterDelete:Z

    .line 805
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mLoadingQueryContactKeywordPairList:Ljava/util/ArrayList;

    .line 806
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mWaitingQueryContactKeywordPairList:Ljava/util/ArrayList;

    .line 830
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mNeedDownLoadEndSideLargeModel:Z

    .line 890
    new-instance p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$12;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$12;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeConnection:Landroid/content/ServiceConnection;

    .line 906
    new-instance p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$13;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$13;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeCallback:Lcom/zte/aimodel/IResponseCallback;

    .line 1034
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mRecyclerDataList:Ljava/util/ArrayList;

    return-void
.end method

.method private bindAIModeServiceIfNeed(Landroid/content/Context;)V
    .locals 7

    .line 790
    const-string v0, "AIBubbleWidgetFloatingLayout"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 792
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeService:Lcom/zte/aimodel/IVendorAIModelService;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeConnection:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_0

    .line 793
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.zte.aimodel.IVendorAIModelService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 794
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.zte.aimodel"

    const-string v6, "com.zte.aimodel.VendorAIModelService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 795
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 798
    const-string p1, "bindAIModeServiceIfNeed error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 800
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindAIModeServiceIfNeed hao="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private bindContactQueryServiceIfNeed(Landroid/content/Context;)V
    .locals 6

    .line 406
    const-string v0, "AIBubbleWidgetFloatingLayout"

    .line 0
    const-string v1, "bindContactQueryServiceIfNeed bind hao="

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryConnection:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 408
    const-string v4, "bindContactQueryServiceIfNeed bind start"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.zte.systemui.action.CONTACT_QUERY_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    const-string v5, "com.android.systemui"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {p1, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v2

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 416
    const-string p1, "bindContactQueryServiceIfNeed error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private bindKnowledgeServiceIfNeed(Landroid/content/Context;)V
    .locals 6

    .line 507
    const-string v0, "AIBubbleWidgetFloatingLayout"

    .line 0
    const-string v1, "bindKnowledgeServiceIfNeed bind hao="

    .line 507
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeConnection:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 509
    const-string v4, "bindKnowledgeServiceIfNeed bind start"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.zte.knowledgeservice.action"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    const-string v5, "com.zte.knowledge"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {p1, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v2

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 517
    const-string p1, "bindKnowledgeServiceIfNeed error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected static calcDayCountBetweenFromAndTo(Landroid/content/Context;JJ)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/4 v2, 0x0

    if-lez p0, :cond_1

    cmp-long p0, p3, v0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 1101
    :cond_0
    :try_start_0
    sget-object p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1102
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1103
    invoke-static {v3, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getLongTimeFromTimeStr(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v5

    .line 1104
    invoke-static {v4, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getLongTimeFromTimeStr(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v3

    cmp-long p0, v5, v0

    if-lez p0, :cond_1

    cmp-long p0, v3, v0

    if-lez p0, :cond_1

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1

    sub-long/2addr v3, v5

    long-to-float p0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr p0, v0

    .line 1106
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calcDayCountBetweenFromAndTo error, fromTimeLong="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", toTimeLong="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIBubbleWidgetFloatingLayout"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v2
.end method

.method private callKnowledgeServiceDelete()V
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callKnowledgeServiceDelete needUnbind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mNeedUnbindKnowledgeServiceAfterDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetFloatingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeDeleteStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$10;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private clearDatasWhenFloatingClosed()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryPkgName:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryPkgName:Ljava/lang/String;

    return-void
.end method

.method private static compareMsgData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)I
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 731
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;->-$$Nest$misAvailable(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;->-$$Nest$misAvailable(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 734
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;->noteTime:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getLongTimeFromTimeStr(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v1

    .line 735
    iget-object p0, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;->noteTime:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getLongTimeFromTimeStr(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v5, 0x1

    if-lez v0, :cond_2

    cmp-long v0, p0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p0, v1, p0

    if-gtz p0, :cond_2

    const/4 v5, -0x1

    :cond_2
    :goto_0
    return v5

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private deleteKnowledgeServiceOldData(Landroid/content/Context;)V
    .locals 3

    .line 620
    const-string v0, "AIBubbleWidgetFloatingLayout"

    const-string v1, "deleteKnowledgeServiceOldData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\"domain\":\"Memory\",\"intent\":\"delete_notification_message\",\"content\":{\"cycle\":\"14\",\"noteTime\":\"__TIME_STR__\"}}"

    const-string v2, "__TIME_STR__"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeDeleteStr:Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->callKnowledgeServiceDelete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 626
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mNeedUnbindKnowledgeServiceAfterDelete:Z

    .line 627
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->bindKnowledgeServiceIfNeed(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private doCloseAnim(Z)V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mOpenAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "AIBubbleWidgetFloatingLayout"

    const-string v1, "doCloseAnim mOpenAnimator running end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mOpenAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 344
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    if-eqz p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 352
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 353
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    sget-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$4;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;FF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$5;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$5;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 382
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private doOpenAnim()V
    .locals 13

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    .line 290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int v5, v0, v1

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    add-int v7, v0, v1

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int v6, v0, v1

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    add-int v8, v0, v1

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getDefaultScaleXY()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v9, v0, v1

    .line 302
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    sget-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$2;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$2;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;IIIIFFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$3;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected static getLongTimeFromTimeStr(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J
    .locals 4

    .line 1079
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1084
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1086
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkTimeStrIsFormat error, timeStr="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", format="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIBubbleWidgetFloatingLayout"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-wide v1

    .line 1091
    :cond_1
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1092
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method protected static isTodayTime(J)Z
    .locals 3

    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1116
    sget-object v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$doCloseAnim$2()V
    .locals 1

    const/16 v0, 0x8

    .line 345
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->setVisibility(I)V

    .line 346
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->clearDatasWhenFloatingClosed()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1

    .line 102
    const-string p1, "AIBubbleWidgetFloatingLayout"

    const-string v0, "onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 103
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->doCloseAnim(Z)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 1

    .line 106
    const-string p1, "AIBubbleWidgetFloatingLayout"

    const-string v0, "mContainerClose onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->doCloseAnim(Z)V

    return-void
.end method

.method static synthetic lambda$queryAIModeServiceByContactKeyWordList$8(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 817
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->-$$Nest$misResultAvailable(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->-$$Nest$mneedGetZhaiYao(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryAIModeServiceByContactKeyWordList removeIf removeIf, remove contactMsgZhaiYao="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIBubbleWidgetFloatingLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->zhaiYao:Ljava/lang/String;

    :cond_2
    return v0
.end method

.method static synthetic lambda$queryKnowledgeService$3(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 579
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;->-$$Nest$misAvailable(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryKnowledgeService result removeIf remove msgData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AIBubbleWidgetFloatingLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private synthetic lambda$queryKnowledgeService$4(JLjava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryKnowledgeService hao="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms bubbleDataKey="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " resultContactMsgZhaiYaoList.size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIBubbleWidgetFloatingLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultKeyList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultKeyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p4, 0x32

    if-le p1, p4, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultKeyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultKeyList:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 601
    iget-object p4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "queryKnowledgeService key.size="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " map.size="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " removedKey="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onKnowledgeResult(Ljava/lang/String;)V

    .line 607
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeService:Lcom/zte/aimodel/IVendorAIModelService;

    if-eqz p1, :cond_2

    .line 608
    invoke-direct {p0, p5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryAIModeServiceByContactKeyWordList(Landroid/content/Context;)V

    goto :goto_0

    .line 610
    :cond_2
    invoke-direct {p0, p5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->bindAIModeServiceIfNeed(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$queryKnowledgeService$5(Ljava/util/ArrayList;JLjava/lang/String;Landroid/content/Context;)V
    .locals 14

    move-object v2, p0

    .line 545
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    .line 546
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    move-object v4, p1

    .line 547
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    .line 548
    const-string v7, ", contactMsgZhaiYao="

    const-string v8, "AIBubbleWidgetFloatingLayout"

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->-$$Nest$misQueryAvailable(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    const-string v0, "__PKG_NAME__"

    iget-object v9, v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryPkgName:Ljava/lang/String;

    const-string v10, "{\"domain\":\"Memory\",\"intent\":\"query_notification_message\", \"content\":{\"packageName\":\"__PKG_NAME__\",\"item\":{\"msgType\":\"\u6587\u5b57\",\"contactName\":\"__QUERY_CONTACT__\",\"count\":\"__QUERY_COUNT__\"}}}"

    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string v9, "__QUERY_CONTACT__"

    iget-object v10, v5, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->contactName:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v5, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->unreadCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "__QUERY_COUNT__"

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 556
    :try_start_0
    iget-object v0, v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    invoke-interface {v0, v9}, Lcom/zte/knowledge/IKnowledgeInterface;->knowledgeServiceQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 558
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "queryKnowledgeService error, contactMsgZhaiYao="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v11, 0x0

    .line 561
    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v12, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$9;

    invoke-direct {v12, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$9;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    .line 563
    invoke-virtual {v12}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 562
    invoke-virtual {v0, v10, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 566
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "queryKnowledgeService parse ResultData error, contactMsgZhaiYao="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", queryResult="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    if-nez v11, :cond_1

    .line 569
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 571
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "queryKnowledgeService i="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", resultMsgDataList="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    sget-boolean v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", query="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 574
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_2

    .line 575
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " j="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", msgData="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 578
    :cond_2
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 585
    invoke-static {v5, v11}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->-$$Nest$mupdateMsgDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;Ljava/util/ArrayList;)V

    .line 586
    invoke-static {v5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->-$$Nest$misResultAvailable(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 590
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "queryKnowledgeService contactMsgZhaiYao error, i="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 593
    :cond_5
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v8, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda6;

    move-object v1, v8

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;JLjava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$static$6(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)I
    .locals 0

    .line 742
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->compareMsgData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static synthetic lambda$static$7(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)I
    .locals 0

    .line 744
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->compareMsgData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$MsgData;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private onAIModeResult(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->updateRecyclerView(Ljava/lang/String;Z)V

    return-void
.end method

.method private onKnowledgeResult(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->updateRecyclerView(Ljava/lang/String;Z)V

    return-void
.end method

.method private queryAIModeService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 833
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mWaitingQueryContactKeywordPairList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string p0, "AIBubbleWidgetFloatingLayout"

    const-string p1, "queryAIModeService mWaitingQueryContactKeywordPairList empty return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 837
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mLoadingQueryContactKeywordPairList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mWaitingQueryContactKeywordPairList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mWaitingQueryContactKeywordPairList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    .line 839
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mLoadingQueryContactKeywordPairList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v3, v5, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->contactName:Ljava/lang/String;

    .line 841
    iget-object v4, v5, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->zhaiYaoQueryKeyWord:Ljava/lang/String;

    .line 842
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private queryAIModeServiceByContactKeyWordList(Landroid/content/Context;)V
    .locals 3

    .line 809
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 815
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mWaitingQueryContactKeywordPairList:Ljava/util/ArrayList;

    .line 816
    new-instance v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 824
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mWaitingQueryContactKeywordPairList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 825
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onAIModeResult(Ljava/lang/String;)V

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryAIModeService(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 810
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "queryAIModeServiceByContactKeyWordList return, mBubbleDataKey="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " containsKey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidgetFloatingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private queryContactQueryService(Landroid/content/Context;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryPkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 422
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "queryContactQueryService mContactQueryService="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mBubbleDataKey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mContactQueryPkgName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryPkgName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidgetFloatingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private queryKnowledgeService(Landroid/content/Context;)V
    .locals 9

    .line 535
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryPkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryList:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 543
    iget-object v6, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    .line 544
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/util/ArrayList;JLjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 536
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "queryKnowledgeService return, mKnowledgeService="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mBubbleDataKey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mQueryPkgName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mKnowledgeQueryList="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 537
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryList:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 536
    const-string p1, "AIBubbleWidgetFloatingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private unbindService()V
    .locals 4

    .line 112
    const-string v0, "unbindService"

    const-string v1, "AIBubbleWidgetFloatingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    iput-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    .line 117
    const-string v0, "unbindService mContactQueryService done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 119
    const-string v3, "unbindService mContactQueryService error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 124
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    iput-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeService:Lcom/zte/knowledge/IKnowledgeInterface;

    .line 126
    const-string v0, "unbindService mKnowledgeService done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 128
    const-string v3, "unbindService mKnowledgeService error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeService:Lcom/zte/aimodel/IVendorAIModelService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 133
    :try_start_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 134
    iput-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeService:Lcom/zte/aimodel/IVendorAIModelService;

    .line 135
    const-string p0, "unbindService mAIModeService done"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 137
    const-string v0, "unbindService mAIModeService error"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private updateRecyclerView(Ljava/lang/String;Z)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->-$$Nest$misResultAvailable(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, p2, 0x1

    if-eqz p2, :cond_5

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    .line 205
    iget-object p2, p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->zhaiYao:Ljava/lang/String;

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 210
    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mNeedDownLoadEndSideLargeModel:Z

    if-eqz p1, :cond_6

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140051

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140050

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mRecyclerDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 217
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mRecyclerDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 190
    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateRecyclerView bubbleDataKey error return,  bubbleDataKey="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIBubbleWidgetFloatingLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateRecyclerView bubbleDataKey error return, mBubbleDataKey="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected onBubbleViewSlideToTop(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 232
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    .line 236
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isSupportZhaiYao(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onBubbleViewSlideToTop not support, return, aiBubbleData="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidgetFloatingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 240
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    .line 241
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 242
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryPkgName:Ljava/lang/String;

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeQueryPkgName:Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 245
    sget-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getCachedPkgDrawableMainColorMap(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object p1, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->title:Ljava/lang/String;

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 251
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    if-eqz v2, :cond_3

    .line 253
    invoke-static {v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->-$$Nest$mneedGetZhaiYao(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->zhaiYao:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move p1, v0

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onKnowledgeResult(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onAIModeResult(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mBubbleDataKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_7

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryService:Lcom/zte/feature/notification/IContactQueryInterface;

    if-eqz p1, :cond_6

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryContactQueryService(Landroid/content/Context;)V

    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->bindContactQueryServiceIfNeed(Landroid/content/Context;)V

    .line 266
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->bindKnowledgeServiceIfNeed(Landroid/content/Context;)V

    :cond_7
    const/4 p1, 0x0

    .line 268
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 279
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->doOpenAnim()V

    goto :goto_3

    .line 271
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected onDateChanged()V
    .locals 3

    .line 143
    const-string v0, "onDateChanged"

    const-string v1, "AIBubbleWidgetFloatingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDateChanged clear, mKeyResultMap.size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->deleteKnowledgeServiceOldData(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 166
    const-string v0, "AIBubbleWidgetFloatingLayout"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->unbindService()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContactQueryConnection:Landroid/content/ServiceConnection;

    .line 172
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKnowledgeConnection:Landroid/content/ServiceConnection;

    .line 173
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeConnection:Landroid/content/ServiceConnection;

    .line 174
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mAIModeCallback:Lcom/zte/aimodel/IResponseCallback;

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mKeyResultMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mWaitingQueryContactKeywordPairList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->removeAllViews()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 94
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0079

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b007b

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainerTitle:Landroid/widget/TextView;

    const v0, 0x7f0b007a

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainerClose:Landroid/widget/ImageView;

    const v0, 0x7f0b0085

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter-IA;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->mContainerClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLauncherStopped()V
    .locals 2

    .line 153
    const-string v0, "AIBubbleWidgetFloatingLayout"

    const-string v1, "onLauncherStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->doCloseAnim(Z)V

    .line 155
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->unbindService()V

    return-void
.end method

.method protected onStateChangeStartMFV(Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChangeStartMFV doCloseAnim state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIBubbleWidgetFloatingLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->doCloseAnim(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setInsets insets="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidgetFloatingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
