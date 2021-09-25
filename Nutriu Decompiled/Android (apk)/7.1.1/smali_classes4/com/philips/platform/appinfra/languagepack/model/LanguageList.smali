.class public Lcom/philips/platform/appinfra/languagepack/model/LanguageList;
.super Ljava/lang/Object;
.source "LanguageList.java"


# instance fields
.field private languages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/platform/appinfra/languagepack/model/LanguagePackModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/platform/appinfra/languagepack/model/LanguagePackModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appinfra/languagepack/model/LanguageList;->languages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setLanguages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/platform/appinfra/languagepack/model/LanguagePackModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/appinfra/languagepack/model/LanguageList;->languages:Ljava/util/ArrayList;

    return-void
.end method
