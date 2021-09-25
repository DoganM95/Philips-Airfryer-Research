.class public final Lcom/google/android/gms/internal/icing/zzgp$zza;
.super Lcom/google/android/gms/internal/icing/zzdc;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgp$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdc<",
        "Lcom/google/android/gms/internal/icing/zzgp$zza;",
        "Lcom/google/android/gms/internal/icing/zzgp$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/icing/zzgp$zza;

.field private static volatile zzj:Lcom/google/android/gms/internal/icing/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzew<",
            "Lcom/google/android/gms/internal/icing/zzgp$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Z

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/icing/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "Lcom/google/android/gms/internal/icing/zzgp$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/icing/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "Lcom/google/android/gms/internal/icing/zzgp$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgp$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzi:Lcom/google/android/gms/internal/icing/zzgp$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/icing/zzgp$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdc;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdc;->zzl()Lcom/google/android/gms/internal/icing/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzg:Lcom/google/android/gms/internal/icing/zzdj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdc;->zzl()Lcom/google/android/gms/internal/icing/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzh:Lcom/google/android/gms/internal/icing/zzdj;

    return-void
.end method

.method public static zzp()Lcom/google/android/gms/internal/icing/zzgp$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzi:Lcom/google/android/gms/internal/icing/zzgp$zza;

    return-object v0
.end method

.method public static synthetic zzq()Lcom/google/android/gms/internal/icing/zzgp$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzi:Lcom/google/android/gms/internal/icing/zzgp$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/icing/zzgp$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgo;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzj:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/icing/zzgp$zza;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzj:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdc$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzi:Lcom/google/android/gms/internal/icing/zzgp$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdc;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzj:Lcom/google/android/gms/internal/icing/zzew;

    .line 10
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzi:Lcom/google/android/gms/internal/icing/zzgp$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzi:Lcom/google/android/gms/internal/icing/zzgp$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Lcom/google/android/gms/internal/icing/zzem;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgp$zza$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzgp$zza$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgo;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgp$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgp$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzd:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zze:I

    return v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zza;->zzf:Ljava/lang/String;

    return-object v0
.end method
