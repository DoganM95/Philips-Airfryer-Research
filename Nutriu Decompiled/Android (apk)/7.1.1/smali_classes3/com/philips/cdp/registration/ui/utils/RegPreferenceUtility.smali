.class public Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;
.super Ljava/lang/Object;
.source "RegPreferenceUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deleteFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static deletePreference(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getSecureStorageInterface()Lh/p/d/a/s/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    return-void
.end method

.method public static getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getStoredState(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->deletePreference(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getSecureStorageInterface()Lh/p/d/a/s/b;

    move-result-object p0

    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {p0, p1, v0}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string v0, "["

    const-string v2, ""

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]"

    .line 6
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    move v0, p1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static getStoredState(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shared_prefs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "REGAPI_PREFERENCE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->isFileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->migrate(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->deleteFile(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->deleteFile(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getSecureStorageInterface()Lh/p/d/a/s/b;

    move-result-object p0

    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    .line 9
    invoke-interface {p0, p1, v0}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isFileExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static migrate(Landroid/content/Context;)V
    .locals 5

    const-string v0, "REGAPI_PREFERENCE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getSecureStorageInterface()Lh/p/d/a/s/b;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lh/p/d/a/s/b$b;

    invoke-direct {v4}, Lh/p/d/a/s/b$b;-><init>()V

    .line 6
    invoke-interface {v2, v3, v1, v4}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getSecureStorageInterface()Lh/p/d/a/s/b;

    move-result-object p0

    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {p0, p1, v0}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getSecureStorageInterface()Lh/p/d/a/s/b;

    move-result-object p2

    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {p2, p1, p0, v0}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    return-void
.end method

.method private static stringToList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public storeMicrositeId(Landroid/content/Context;)V
    .locals 2

    const-string v0, "REGAPI_PREFERENCE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getMicrositeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "81376"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
