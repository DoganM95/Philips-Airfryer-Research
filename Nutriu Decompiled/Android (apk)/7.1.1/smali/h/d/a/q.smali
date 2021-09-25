.class public final Lh/d/a/q;
.super Ljava/lang/Object;
.source "BVConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/q$b;
    }
.end annotation


# instance fields
.field private analyticsDefaultLocale:Ljava/util/Locale;

.field private final apiKeyConversations:Ljava/lang/String;

.field private final apiKeyConversationsStores:Ljava/lang/String;

.field private final apiKeyCurations:Ljava/lang/String;

.field private final apiKeyLocation:Ljava/lang/String;

.field private final apiKeyProgressiveSubmission:Ljava/lang/String;

.field private final apiKeyShopperAdvertising:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final dryRunAnalytics:Z


# direct methods
.method public constructor <init>(Lh/d/a/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/d/a/q$b;->a(Lh/d/a/q$b;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->analyticsDefaultLocale:Ljava/util/Locale;

    .line 3
    invoke-static {p1}, Lh/d/a/q$b;->b(Lh/d/a/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->apiKeyConversations:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lh/d/a/q$b;->c(Lh/d/a/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->apiKeyConversationsStores:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lh/d/a/q$b;->d(Lh/d/a/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->apiKeyCurations:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lh/d/a/q$b;->e(Lh/d/a/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->apiKeyLocation:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lh/d/a/q$b;->f(Lh/d/a/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->apiKeyShopperAdvertising:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lh/d/a/q$b;->g(Lh/d/a/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->apiKeyProgressiveSubmission:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lh/d/a/q$b;->h(Lh/d/a/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->clientId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lh/d/a/q$b;->i(Lh/d/a/q$b;)Z

    move-result p1

    iput-boolean p1, p0, Lh/d/a/q;->dryRunAnalytics:Z

    return-void
.end method

.method public static synthetic a(Lh/d/a/q;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q;->analyticsDefaultLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic b(Lh/d/a/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q;->apiKeyConversations:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lh/d/a/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q;->apiKeyConversationsStores:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lh/d/a/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q;->apiKeyCurations:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lh/d/a/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q;->apiKeyLocation:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lh/d/a/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q;->apiKeyShopperAdvertising:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lh/d/a/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lh/d/a/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/d/a/q;->dryRunAnalytics:Z

    return p0
.end method

.method public static synthetic i(Lh/d/a/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q;->apiKeyProgressiveSubmission:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q;->analyticsDefaultLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q;->apiKeyConversations:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q;->apiKeyConversationsStores:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q;->apiKeyProgressiveSubmission:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q;->apiKeyShopperAdvertising:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/d/a/q;->dryRunAnalytics:Z

    return v0
.end method

.method public q()Lh/d/a/q$b;
    .locals 2

    .line 1
    new-instance v0, Lh/d/a/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/d/a/q$b;-><init>(Lh/d/a/q;Lh/d/a/q$a;)V

    return-object v0
.end method
