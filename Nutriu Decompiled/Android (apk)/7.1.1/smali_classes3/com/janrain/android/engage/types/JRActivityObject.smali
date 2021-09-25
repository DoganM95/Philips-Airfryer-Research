.class public Lcom/janrain/android/engage/types/JRActivityObject;
.super Ljava/lang/Object;
.source "JRActivityObject.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/janrain/android/engage/types/JRJsonifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAction:Ljava/lang/String;

.field private mActionLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/types/JRActionLink;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;

.field private mEmail:Lcom/janrain/android/engage/types/JREmailObject;

.field private transient mIsShortening:Z

.field private mMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/types/JRMediaObject;",
            ">;"
        }
    .end annotation
.end field

.field private mProperties:Lcom/janrain/android/engage/types/JRDictionary;

.field private mShortenedUrl:Ljava/lang/String;

.field private mSms:Lcom/janrain/android/engage/types/JRSmsObject;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mUserGeneratedContent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/engage/types/JRActivityObject;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUserGeneratedContent:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mTitle:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mDescription:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    .line 25
    new-instance v1, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v1}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mProperties:Lcom/janrain/android/engage/types/JRDictionary;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mIsShortening:Z

    if-eqz p1, :cond_6

    const-string v1, "action"

    .line 27
    invoke-virtual {p1, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/janrain/android/engage/types/JRActivityObject;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resourceTitle"

    .line 28
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mTitle:Ljava/lang/String;

    const-string v0, "resourceDescription"

    .line 29
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mDescription:Ljava/lang/String;

    const-string v0, "actionLinks"

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsListOfDictionaries(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    new-instance v3, Lcom/janrain/android/engage/types/JRActivityObject$a;

    invoke-direct {v3, p0}, Lcom/janrain/android/engage/types/JRActivityObject$a;-><init>(Lcom/janrain/android/engage/types/JRActivityObject;)V

    invoke-static {v0, v3}, Lcom/janrain/android/utils/CollectionUtils;->map(Ljava/util/List;Lcom/janrain/android/utils/CollectionUtils$Function;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "media"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsListOfDictionaries(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/types/JRDictionary;

    const-string v3, "type"

    .line 34
    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    iget-object v3, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    new-instance v4, Lcom/janrain/android/engage/types/JRImageMediaObject;

    invoke-direct {v4, v2}, Lcom/janrain/android/engage/types/JRImageMediaObject;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "flash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    iget-object v3, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    new-instance v4, Lcom/janrain/android/engage/types/JRFlashMediaObject;

    invoke-direct {v4, v2}, Lcom/janrain/android/engage/types/JRFlashMediaObject;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    new-instance v4, Lcom/janrain/android/engage/types/JRMp3MediaObject;

    invoke-direct {v4, v2}, Lcom/janrain/android/engage/types/JRMp3MediaObject;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "properties"

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;Z)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mProperties:Lcom/janrain/android/engage/types/JRDictionary;

    const-string v0, "email"

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/janrain/android/engage/types/JREmailObject;

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/janrain/android/engage/types/JREmailObject;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    iput-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mEmail:Lcom/janrain/android/engage/types/JREmailObject;

    :cond_4
    const-string v0, "sms"

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/janrain/android/engage/types/JRSmsObject;

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/janrain/android/engage/types/JRSmsObject;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    iput-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mSms:Lcom/janrain/android/engage/types/JRSmsObject;

    :cond_5
    return-void

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal null action"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUserGeneratedContent:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mTitle:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mDescription:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    .line 16
    new-instance v1, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v1}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mProperties:Lcom/janrain/android/engage/types/JRDictionary;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mIsShortening:Z

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/janrain/android/engage/types/JRActivityObject;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUserGeneratedContent:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mTitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mDescription:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mProperties:Lcom/janrain/android/engage/types/JRDictionary;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mIsShortening:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/types/JRActivityObject;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/types/JRActivityObject;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/janrain/android/engage/types/JRActivityObject;)Lcom/janrain/android/engage/types/JREmailObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mEmail:Lcom/janrain/android/engage/types/JREmailObject;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/janrain/android/engage/types/JRActivityObject;)Lcom/janrain/android/engage/types/JRSmsObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mSms:Lcom/janrain/android/engage/types/JRSmsObject;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/janrain/android/engage/types/JRActivityObject;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mIsShortening:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mShortenedUrl:Ljava/lang/String;

    return-object p1
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    sget-object v0, Lcom/janrain/android/engage/types/JRActivityObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created with action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mAction:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUrl:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal null action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addActionLink(Lcom/janrain/android/engage/types/JRActionLink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addActionLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/janrain/android/engage/types/JRActionLink;

    invoke-direct {v0, p1, p2}, Lcom/janrain/android/engage/types/JRActionLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/types/JRActivityObject;->addActionLink(Lcom/janrain/android/engage/types/JRActionLink;)V

    return-void
.end method

.method public addMedia(Lcom/janrain/android/engage/types/JRMediaObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getActionLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/types/JRActionLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Lcom/janrain/android/engage/types/JREmailObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mEmail:Lcom/janrain/android/engage/types/JREmailObject;

    return-object v0
.end method

.method public getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/types/JRMediaObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mProperties:Lcom/janrain/android/engage/types/JRDictionary;

    return-object v0
.end method

.method public getSms()Lcom/janrain/android/engage/types/JRSmsObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mSms:Lcom/janrain/android/engage/types/JRSmsObject;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGeneratedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUserGeneratedContent:Ljava/lang/String;

    return-object v0
.end method

.method public setActionLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/types/JRActionLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Lcom/janrain/android/engage/types/JREmailObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mEmail:Lcom/janrain/android/engage/types/JREmailObject;

    return-void
.end method

.method public setMedia(Lcom/janrain/android/engage/types/JRMediaObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMedia(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/types/JRMediaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    return-void
.end method

.method public setProperties(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mProperties:Lcom/janrain/android/engage/types/JRDictionary;

    return-void
.end method

.method public setSms(Lcom/janrain/android/engage/types/JRSmsObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mSms:Lcom/janrain/android/engage/types/JRSmsObject;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setUserGeneratedContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUserGeneratedContent:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized shortenUrls(Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mShortenedUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;->setShortenedUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mIsShortening:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    :try_start_2
    iput-boolean v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mIsShortening:Z

    .line 6
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mEmail:Lcom/janrain/android/engage/types/JREmailObject;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/janrain/android/engage/types/JREmailObject;->getUrls()Ljava/util/List;

    move-result-object v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mSms:Lcom/janrain/android/engage/types/JRSmsObject;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/janrain/android/engage/types/JRSmsObject;->getUrls()Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_1
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "activity"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRActivityObject;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "email"

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v3

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "sms"

    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getRpBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/openid/get_urls?urls="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_name="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getUrlEncodedAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&device=android"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v6, Lcom/janrain/android/engage/types/JRActivityObject$b;

    invoke-direct {v6, p0, v2, v1, p1}, Lcom/janrain/android/engage/types/JRActivityObject$b;-><init>(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/util/List;Ljava/util/List;Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    invoke-static/range {v5 .. v10}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    .line 32
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRActivityObject;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mShortenedUrl:Ljava/lang/String;

    const-string v0, ""

    .line 34
    invoke-interface {p1, v0}, Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;->setShortenedUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 35
    :try_start_4
    sget-object v0, Lcom/janrain/android/engage/types/JRActivityObject;->TAG:Ljava/lang/String;

    const-string v1, "URL shortening JSON error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toJRDictionary()Lcom/janrain/android/engage/types/JRDictionary;
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mAction:Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mUserGeneratedContent:Ljava/lang/String;

    const-string v2, "user_generated_content"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mTitle:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mDescription:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mActionLinks:Ljava/util/List;

    const-string v2, "action_links"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mMedia:Ljava/util/List;

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject;->mProperties:Lcom/janrain/android/engage/types/JRDictionary;

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)Ljava/lang/Object;

    return-object v0
.end method
