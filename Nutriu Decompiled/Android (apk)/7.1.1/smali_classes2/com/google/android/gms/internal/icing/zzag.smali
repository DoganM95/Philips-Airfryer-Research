.class public final Lcom/google/android/gms/internal/icing/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# direct methods
.method private static zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgr$zzb;
    .locals 8

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zzb;->zza()Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zza()Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgr$zzc;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zza;->zza()Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgr$zza;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zza;)Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;

    goto :goto_0

    .line 47
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zza()Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v4

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzag;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgr$zzb;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzb;)Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgr$zzc;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zza;->zza()Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgr$zza;

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zza;)Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;

    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 52
    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zza()Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v6, Lcom/google/android/gms/internal/icing/zzgr$zzc;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zza;->zza()Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v6, Lcom/google/android/gms/internal/icing/zzgr$zza;

    .line 55
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zza;)Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 57
    check-cast v3, [Landroid/os/Bundle;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zza()Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzag;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgr$zzb;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzb;)Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v6, Lcom/google/android/gms/internal/icing/zzgr$zzc;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zza;->zza()Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v6, Lcom/google/android/gms/internal/icing/zzgr$zza;

    .line 60
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zza;)Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 61
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zza()Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgr$zzc;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zza;->zza()Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;)Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgr$zza;

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zza;)Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;

    goto/16 :goto_0

    .line 65
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchIndex"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "type"

    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zzb$zza;

    .line 68
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast p0, Lcom/google/android/gms/internal/icing/zzgr$zzb;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzw;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Thing;->zza()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "object"

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "id"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "name"

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    .line 8
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    move-object v2, p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 10
    :goto_2
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 11
    invoke-static {p0, v3, v2, v4, v1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v1

    const-string v2, ".private:ssbContext"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzk;->zza([B)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    const-string v2, ".private:accountName"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/icing/zzg;->zza(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/zzg;

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string v2, ".private:isContextOnly"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    const-string v2, ".private:isDeviceOnly"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    const-string v2, ".private:action"

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzag;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgr$zzb;

    move-result-object v0

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/icing/zzs;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/icing/zzs;->zza(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    const-string v5, "blob"

    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/icing/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzs;->zza()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v2

    .line 30
    new-instance v5, Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbt;->zzd()[B

    move-result-object v0

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/icing/zzk;-><init>([BLcom/google/android/gms/internal/icing/zzt;)V

    .line 31
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/icing/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzz;-><init>()V

    .line 33
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzz;->zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzz;->zza(J)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/zzz;->zza(I)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object p0

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzg;->zza()Lcom/google/android/gms/internal/icing/zzh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzz;->zza(Lcom/google/android/gms/internal/icing/zzh;)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/icing/zzz;->zza(Z)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/icing/zzz;->zzb(I)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzz;->zza()Lcom/google/android/gms/internal/icing/zzw;

    move-result-object p0

    return-object p0
.end method
