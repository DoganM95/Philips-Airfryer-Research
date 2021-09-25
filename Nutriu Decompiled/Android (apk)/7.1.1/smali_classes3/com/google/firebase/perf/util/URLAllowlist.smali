.class public Lcom/google/firebase/perf/util/URLAllowlist;
.super Ljava/lang/Object;
.source "URLAllowlist.java"


# static fields
.field private static allowlistedDomains:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "firebase_performance_whitelisted_domains"

    const-string v2, "array"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v2

    const-string v3, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/google/firebase/perf/util/URLAllowlist;->allowlistedDomains:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/firebase/perf/util/URLAllowlist;->allowlistedDomains:[Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 9
    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/URLAllowlist;->allowlistedDomains:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
