.class public final Lcom/google/android/gms/ads/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzwg:Lcom/google/android/gms/internal/ads/zzaji;

.field public final synthetic zzwm:Lcom/google/android/gms/ads/internal/zzi;

.field public final synthetic zzwn:Lcom/google/android/gms/internal/ads/zzait;

.field private final synthetic zzwo:Lcom/google/android/gms/internal/ads/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zznx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwg:Lcom/google/android/gms/internal/ads/zzaji;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwn:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwo:Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwg:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzcez:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzvw:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzado:Lcom/google/android/gms/internal/ads/zzod;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzbyq:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwg:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzbyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->zzcu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwg:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->zzceo:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/ads/internal/zzaf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzvw:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzvu:Z

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzado:Lcom/google/android/gms/internal/ads/zzod;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzod;->zza(Lcom/google/android/gms/internal/ads/zzoa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzvu:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzvw:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwn:Lcom/google/android/gms/internal/ads/zzait;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwg:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->zzcfi:Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/zzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzael;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwg:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwn:Lcom/google/android/gms/internal/ads/zzait;

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzarg; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzx;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzx;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzvw:Lcom/google/android/gms/ads/internal/zzbw;

    iput v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzej()Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwm:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/zza;->zzvw:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwg:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzacq:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v10, v11, Lcom/google/android/gms/ads/internal/zzd;->zzwh:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwo:Lcom/google/android/gms/internal/ads/zznx;

    move-object v6, v11

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzabl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzaqw;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zznx;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacu:Lcom/google/android/gms/internal/ads/zzalc;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
