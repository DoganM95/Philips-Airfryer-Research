.class public Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;
.super Ljava/lang/Object;
.source "AmazonAlreadyLinkedFragmentArgs.java"

# interfaces
.implements Lb/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;
    .locals 5

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;-><init>()V

    .line 2
    const-class v2, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "entryPoint"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    if-nez v3, :cond_1

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    if-eqz v0, :cond_5

    .line 7
    iget-object v3, v1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "voiceLinkingStatus"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    const-class v2, Landroid/os/Parcelable;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ljava/io/Serializable;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    .line 12
    iget-object v2, v1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, v1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"entryPoint\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"entryPoint\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    const-string v1, "entryPoint"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    return-object v0
.end method

.method public b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    const-string v1, "voiceLinkingStatus"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    const-string v3, "entryPoint"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    const-string v3, "voiceLinkingStatus"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmazonAlreadyLinkedFragmentArgs{entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceLinkingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
