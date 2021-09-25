.class public Lcom/janrain/android/engage/ui/JRWebViewFragment;
.super Lcom/janrain/android/engage/ui/JRUiFragment;
.source "JRWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;
    }
.end annotation


# static fields
.field private static final JR_RETAIN:Ljava/lang/String; = "jr_retain_frag"

.field private static final KEY_ALERT_DIALOG:I = 0x1

.field private static final KEY_CURRENTLY_LOADING_WEBVIEW_URL:Ljava/lang/String; = "jr_current_webview_url"

.field private static final KEY_DIALOG_MESSAGE:Ljava/lang/String; = "jr_dialog_message"

.field private static final KEY_DIALOG_TITLE:Ljava/lang/String; = "jr_dialog_title"

.field private static final KEY_IS_ALERT_SHOWING:Ljava/lang/String; = "mIsAlertShowing"

.field private static final KEY_IS_FINISH_PENDING:Ljava/lang/String; = "mIsFinishPending"

.field private static final KEY_IS_LOADING_MOBILE_ENDPOINT:Ljava/lang/String; = "mIsLoadingMobileEndpoint"

.field private static final KEY_IS_SPINNER_ON:Ljava/lang/String; = "jr_spinner_on"

.field private static final KEY_PROVIDER_NAME:Ljava/lang/String; = "jr_saved_provider_name"

.field public static final RESULT_BAD_OPENID_URL:I = 0x3

.field public static final RESULT_FAIL_AND_STOP:I = 0x4

.field public static final RESULT_RESTART:I = 0x1


# instance fields
.field private mCurrentlyLoadingUrl:Ljava/lang/String;

.field private mIsAlertShowing:Z

.field private mIsFinishPending:Z

.field private mIsLoadingMobileEndpoint:Z

.field private mProgressSpinner:Landroid/widget/ProgressBar;

.field private mProvider:Lcom/janrain/android/engage/session/JRProvider;

.field private mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field private mWebViewDownloadListener:Landroid/webkit/DownloadListener;

.field private mWebViewSettings:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsAlertShowing:Z

    .line 3
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    .line 4
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsLoadingMobileEndpoint:Z

    .line 5
    new-instance v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$c;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$c;-><init>(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewDownloadListener:Landroid/webkit/DownloadListener;

    .line 6
    new-instance v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;-><init>(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 7
    new-instance v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;-><init>(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static synthetic access$1000(Lcom/janrain/android/engage/ui/JRWebViewFragment;Landroid/webkit/WebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->ensureWebViewSettings(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/janrain/android/engage/ui/JRWebViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsAlertShowing:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewClient:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/janrain/android/engage/ui/JRWebViewFragment;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->connectionDidFail(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/janrain/android/engage/ui/JRWebViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->isMobileEndpointUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->loadMobileEndpointUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mCurrentlyLoadingUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showProgressSpinner()V

    return-void
.end method

.method public static synthetic access$700(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->hideProgressSpinner()V

    return-void
.end method

.method public static synthetic access$800(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Lcom/janrain/android/engage/session/JRProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private configureWebViewUa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getWebViewOptions()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private connectionDidFail(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connectionDidFail] userdata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->hasView()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    .line 4
    sget p2, Lcom/janrain/android/R$string;->jr_webview_error_dialog_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/janrain/android/R$string;->jr_dialog_network_error:I

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    .line 8
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    new-instance p3, Lcom/janrain/android/engage/JREngageError;

    const/16 v0, 0xc8

    const-string v1, "Authentication failed"

    const-string v2, "authenticationFailed"

    invoke-direct {p3, v1, v0, v2, p1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    :cond_0
    return-void
.end method

.method private connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string p1, "authenticationFailed"

    const-string p3, "Authentication failed: "

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 2
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connectionDidFinishLoading] tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " | payload: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->hideProgressSpinner()V

    const/16 p2, 0xc8

    const/4 p4, 0x4

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/janrain/android/engage/types/JRDictionary;->fromJsonString(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "rpx_result"

    .line 5
    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v2

    const-string v3, "stat"

    .line 6
    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->isSharingFlow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->saveLastUsedAuthProvider()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1, v2}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCompleteWithPayload(Lcom/janrain/android/engage/types/JRDictionary;)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "error"

    .line 11
    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Discovery failed for the OpenID you entered"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v3, :cond_7

    const-string v3, "Your OpenID must be a URL"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, ".*you entered does not appear to be an OpenID"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget p1, Lcom/janrain/android/R$string;->jr_webview_bad_user_input_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    sget p2, Lcom/janrain/android/R$string;->jr_webview_bad_user_input_message:I

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 18
    invoke-virtual {p4}, Lcom/janrain/android/engage/session/JRProvider;->getUserInputDescriptor()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    .line 19
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_3
    sget p2, Lcom/janrain/android/R$string;->jr_webview_generic_auth_error_message:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[connectionDidFinishLoading] "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The URL you entered does not appear to be an OpenID: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iput-boolean v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    .line 23
    invoke-virtual {p0, v5}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v3, "Please enter your OpenID"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iput-boolean v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    .line 27
    invoke-virtual {p0, v5}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    const-string p1, "OpenID Error"

    const-string p2, "The URL you entered does not appear to be an OpenID"

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v3, "canceled"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/session/JRSession;->signOutUserForProvider(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->doAuthRestart()V

    goto/16 :goto_3

    .line 32
    :cond_6
    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unrecognized error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iput-boolean v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    .line 34
    sget v1, Lcom/janrain/android/R$string;->jr_webview_error_dialog_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_webview_error_dialog_msg:I

    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p4}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    .line 38
    iget-object p4, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    new-instance v1, Lcom/janrain/android/engage/JREngageError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3, p2, p1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    goto :goto_3

    .line 39
    :cond_7
    :goto_1
    sget p1, Lcom/janrain/android/R$string;->jr_webview_bad_user_input_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 41
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->getUserInputDescriptor()Ljava/lang/String;

    move-result-object p2

    .line 42
    sget p3, Lcom/janrain/android/R$string;->jr_webview_bad_user_input_message:I

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v4

    invoke-virtual {p0, p3, p4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 43
    :cond_8
    sget p2, Lcom/janrain/android/R$string;->jr_webview_generic_auth_error_message:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string p4, "[connectionDidFinishLoading]: unrecognized openid error"

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_2
    iput-boolean v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    .line 46
    invoke-virtual {p0, v5}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 48
    :catch_0
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[connectionDidFinishLoading] failure parsing JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iput-boolean v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    .line 50
    sget v1, Lcom/janrain/android/R$string;->jr_webview_error_dialog_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_webview_error_dialog_msg:I

    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p4}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    .line 54
    iget-object p4, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    new-instance v1, Lcom/janrain/android/engage/JREngageError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3, p2, p1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    return-void
.end method

.method private doAuthRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[doAuthRestart]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->isSpecificProviderFlow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCancel()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidRestart()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    :goto_0
    return-void
.end method

.method private ensureWebViewSettings(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method private hideProgressSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProgressSpinner:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsLoadingMobileEndpoint:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private isMobileEndpointUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v2}, Lcom/janrain/android/engage/session/JRSession;->getRpBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/signin/device"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private loadMobileEndpointUrl(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsLoadingMobileEndpoint:Z

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showProgressSpinner()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&auth_info=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[loadMobileEndpointUrl] loading URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->access$000(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    return-void
.end method

.method private showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jr_dialog_title"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jr_dialog_message"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(ILandroid/os/Bundle;)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    .line 5
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsAlertShowing:Z

    return-void
.end method

.method private showProgressSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProgressSpinner:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public finishFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    invoke-virtual {v0, v1}, Lb/o/d/s;->r(Landroidx/fragment/app/Fragment;)Lb/o/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/o/d/s;->j()I

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragment()V

    return-void
.end method

.method public getCustomTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mWebViewTitle:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v0, "[onActivityCreated] null provider, bailing out"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "jr_saved_provider_name"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    const-string v0, "mIsAlertShowing"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsAlertShowing:Z

    const-string v0, "mIsFinishPending"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    const-string v0, "mIsLoadingMobileEndpoint"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsLoadingMobileEndpoint:Z

    const-string v0, "jr_current_webview_url"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->configureWebViewUa()V

    .line 12
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 15
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->configureWebViewUa()V

    .line 16
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->startUrlForCurrentlyAuthenticatingProvider()Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->doAuthRestart()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "jr_retain_frag"

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    invoke-direct {v1}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    invoke-virtual {p1, v1, v0}, Lb/o/d/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lb/o/d/s;->j()I

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onBackPressed]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->access$000(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager;->stopConnectionsForDelegate(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->doAuthRestart()V

    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "jr_dialog_title"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "jr_dialog_message"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/janrain/android/R$string;->jr_dialog_ok:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$b;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$b;-><init>(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget p2, Lcom/janrain/android/R$string;->jr_menu_item_refresh:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onCreateView]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/janrain/android/R$layout;->jr_provider_webview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/janrain/android/R$id;->jr_webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 5
    sget p2, Lcom/janrain/android/R$id;->jr_webview_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProgressSpinner:Landroid/widget/ProgressBar;

    .line 6
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewSettings:Landroid/webkit/WebSettings;

    .line 7
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$a;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$a;-><init>(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    const-string v2, "jrengage_mobile"

    invoke-virtual {p2, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewSettings:Landroid/webkit/WebSettings;

    invoke-direct {p0, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->ensureWebViewSettings(Landroid/webkit/WebSettings;)V

    .line 9
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewDownloadListener:Landroid/webkit/DownloadListener;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    if-eqz p3, :cond_2

    const-string p2, "jr_spinner_on"

    .line 13
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->showProgressSpinner()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->hideProgressSpinner()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->access$000(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager;->stopConnectionsForDelegate(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/janrain/android/R$string;->jr_menu_item_refresh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v0, "refreshing WebView"

    invoke-static {p1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "jr_dialog_title"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    check-cast p2, Landroid/app/AlertDialog;

    const-string p1, "jr_dialog_message"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/janrain/android/engage/ui/JRUiFragment;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jr_saved_provider_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsAlertShowing:Z

    const-string v1, "mIsAlertShowing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    const-string v1, "mIsFinishPending"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsLoadingMobileEndpoint:Z

    const-string v1, "mIsLoadingMobileEndpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mProgressSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "jr_spinner_on"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mCurrentlyLoadingUrl:Ljava/lang/String;

    const-string v1, "jr_current_webview_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 8
    invoke-super {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mCurrentlyLoadingUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->onStop()V

    return-void
.end method

.method public shouldShowTitleWhenDialog()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mShowWebViewTitleWhenDialog:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mShowWebViewTitleWhenDialog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tryToFinishFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[tryToFinishFragment]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsAlertShowing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mIsFinishPending:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment;->mRetain:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->access$000(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager;->stopConnectionsForDelegate(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->finishFragment()V

    :goto_0
    return-void
.end method
