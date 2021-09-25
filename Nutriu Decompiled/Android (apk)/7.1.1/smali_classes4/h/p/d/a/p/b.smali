.class public Lh/p/d/a/p/b;
.super Ljava/lang/Object;
.source "LanguagePackManager.java"

# interfaces
.implements Lh/p/d/a/p/a;


# instance fields
.field public a:Lh/p/d/a/c;

.field public b:Lh/p/d/a/r/d;

.field public transient c:Lcom/philips/platform/appinfra/languagepack/model/LanguageList;

.field public transient d:Lh/p/d/a/d;

.field public transient e:Lcom/google/gson/Gson;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/p/b;->a:Lh/p/d/a/c;

    .line 3
    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/p/b;->b:Lh/p/d/a/r/d;

    .line 4
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/p/b;->f:Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    .line 6
    new-instance v0, Lcom/philips/platform/appinfra/languagepack/model/LanguageList;

    invoke-direct {v0}, Lcom/philips/platform/appinfra/languagepack/model/LanguageList;-><init>()V

    iput-object v0, p0, Lh/p/d/a/p/b;->c:Lcom/philips/platform/appinfra/languagepack/model/LanguageList;

    .line 7
    new-instance v0, Lh/p/d/a/d;

    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/p/d/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/p/d/a/p/b;->d:Lh/p/d/a/d;

    .line 8
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lh/p/d/a/p/b;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lh/p/d/a/k/b;Lh/p/d/a/c;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    const-string v1, "LANGUAGEPACK.SERVICEID"

    const-string v2, "APPINFRA"

    .line 2
    invoke-interface {p0, v1, v2, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in reading LanguagePack  Config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AIAppInfra "

    .line 5
    invoke-interface {p1, v0, v1, p0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
