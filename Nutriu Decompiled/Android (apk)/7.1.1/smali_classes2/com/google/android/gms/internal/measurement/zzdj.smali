.class public final Lcom/google/android/gms/internal/measurement/zzdj;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn<",
        "Lcom/google/android/gms/internal/measurement/zzdk;",
        "Lcom/google/android/gms/internal/measurement/zzdj;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzak()Lcom/google/android/gms/internal/measurement/zzdk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzak()Lcom/google/android/gms/internal/measurement/zzdk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdk;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaC(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaD(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaE(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaF(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzE(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaG(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    return-object p0
.end method

.method public final zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaH(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaI(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaJ(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzJ(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaK(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzK(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdk;

    const-wide/32 v0, 0x9899

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaL(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaM(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzM()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaN(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zzN(Z)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaO(Lcom/google/android/gms/internal/measurement/zzdk;Z)V

    return-object p0
.end method

.method public final zzO()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaP(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaQ(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzQ()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaR(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zzR(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaS(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzS(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaT(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    return-object p0
.end method

.method public final zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaU(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzU()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaV(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zzV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaW(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzX(Z)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaX(Lcom/google/android/gms/internal/measurement/zzdk;Z)V

    return-object p0
.end method

.method public final zzY(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcy;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdj;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaY(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzZ()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaZ(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzal(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    return-object p0
.end method

.method public final zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzba(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzab(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbb(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    return-object p0
.end method

.method public final zzac()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbc(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zzad(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbd(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzae(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbe(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdk;

    sget p1, Lcom/google/android/gms/internal/measurement/zzdk;->zza:I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzag()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbf(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zzah(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbg(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    return-object p0
.end method

.method public final zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbh(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/measurement/zzdl;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbi(Lcom/google/android/gms/internal/measurement/zzdk;Lcom/google/android/gms/internal/measurement/zzdp;)V

    return-object p0
.end method

.method public final zzak(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdj;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbj(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzal(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbk(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzam(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbl(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbm(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbn(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzc()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zze(I)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzam(Lcom/google/android/gms/internal/measurement/zzdk;ILcom/google/android/gms/internal/measurement/zzdc;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzan(Lcom/google/android/gms/internal/measurement/zzdk;Lcom/google/android/gms/internal/measurement/zzdc;)V

    return-object p0
.end method

.method public final zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdj;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzao(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzap(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaq(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzf()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzh(I)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(ILcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzar(Lcom/google/android/gms/internal/measurement/zzdk;ILcom/google/android/gms/internal/measurement/zzdv;)V

    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzas(Lcom/google/android/gms/internal/measurement/zzdk;Lcom/google/android/gms/internal/measurement/zzdv;)V

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/measurement/zzdu;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzas(Lcom/google/android/gms/internal/measurement/zzdk;Lcom/google/android/gms/internal/measurement/zzdv;)V

    return-object p0
.end method

.method public final zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzdv;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdj;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzat(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzau(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzav(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaw(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzu()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzax(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzw(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzay(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzx()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaz(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method

.method public final zzy(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaA(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    return-object p0
.end method

.method public final zzz()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaB(Lcom/google/android/gms/internal/measurement/zzdk;)V

    return-object p0
.end method
