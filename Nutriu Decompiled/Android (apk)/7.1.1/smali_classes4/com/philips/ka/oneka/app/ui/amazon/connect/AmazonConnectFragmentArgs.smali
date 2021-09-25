.class public Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;
.super Ljava/lang/Object;
.source "AmazonConnectFragmentArgs.java"

# interfaces
.implements Lb/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs$Builder;
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

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;
    .locals 6

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;-><init>()V

    .line 2
    const-class v2, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "state"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "step"

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v5, v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "error"

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v2, "entryPoint"

    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    if-eqz p0, :cond_5

    .line 19
    iget-object v0, v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"entryPoint\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_6
    iget-object p0, v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;->UNDEFINED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    const-string v1, "entryPoint"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    const-string v1, "step"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    const-string v3, "state"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    const-string v3, "step"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 9
    :cond_a
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    const-string v3, "entryPoint"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 10
    :cond_b
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_3
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmazonConnectFragmentArgs{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentArgs;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
