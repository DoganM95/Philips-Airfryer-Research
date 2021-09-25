.class public Lcom/janrain/android/engage/types/JRActionLink;
.super Ljava/lang/Object;
.source "JRActionLink.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/janrain/android/engage/types/JRJsonifiable;


# instance fields
.field private mHref:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 3

    const-string v0, "text"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "href"

    invoke-virtual {p1, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/janrain/android/engage/types/JRActionLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActionLink;->mText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/janrain/android/engage/types/JRActionLink;->mHref:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal null text or null href"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActionLink;->mHref:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActionLink;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public toJRDictionary()Lcom/janrain/android/engage/types/JRDictionary;
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRActionLink;->getHref()Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRActionLink;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
