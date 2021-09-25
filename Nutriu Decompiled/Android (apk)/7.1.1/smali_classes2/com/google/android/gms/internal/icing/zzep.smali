.class public final Lcom/google/android/gms/internal/icing/zzep;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzfc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzem;

.field private final zzb:Lcom/google/android/gms/internal/icing/zzfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/icing/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzep;->zzb:Lcom/google/android/gms/internal/icing/zzfu;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzem;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzep;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzep;->zza:Lcom/google/android/gms/internal/icing/zzem;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzem;)Lcom/google/android/gms/internal/icing/zzep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzem;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzep;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzep;-><init>(Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzem;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzb:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzep;->zzc:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcx;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzgn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzcz;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcz;->zzc()Lcom/google/android/gms/internal/icing/zzgk;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/icing/zzgk;->zzi:Lcom/google/android/gms/internal/icing/zzgk;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcz;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcz;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    instance-of v3, v1, Lcom/google/android/gms/internal/icing/zzdp;

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcz;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdp;->zza()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdr;->zzc()Lcom/google/android/gms/internal/icing/zzcb;

    move-result-object v1

    .line 21
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcz;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzb:Lcom/google/android/gms/internal/icing/zzfu;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzb:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzep;->zzb:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzc:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzcx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzb:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zzb(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzb:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzc:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Lcom/google/android/gms/internal/icing/zzcs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcx;->zzf()Z

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzep;->zzb:Lcom/google/android/gms/internal/icing/zzfu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzfu;->zzc(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzep;->zzc:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzep;->zzd:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcx;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
