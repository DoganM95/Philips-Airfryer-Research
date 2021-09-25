.class public final Lcom/google/android/gms/internal/icing/zzgp$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgp$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdc<",
        "Lcom/google/android/gms/internal/icing/zzgp$zzc;",
        "Lcom/google/android/gms/internal/icing/zzgp$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/icing/zzgp$zzc;

.field private static volatile zzi:Lcom/google/android/gms/internal/icing/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzew<",
            "Lcom/google/android/gms/internal/icing/zzgp$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/icing/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "Lcom/google/android/gms/internal/icing/zzgp$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/icing/zzgp$zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgp$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgp$zzc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzh:Lcom/google/android/gms/internal/icing/zzgp$zzc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/icing/zzgp$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdc;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdc;->zzl()Lcom/google/android/gms/internal/icing/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzf:Lcom/google/android/gms/internal/icing/zzdj;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/icing/zzgp$zzc;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzh:Lcom/google/android/gms/internal/icing/zzgp$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/icing/zzgo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzi:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/icing/zzgp$zzc;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzi:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdc$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzh:Lcom/google/android/gms/internal/icing/zzgp$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdc;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzi:Lcom/google/android/gms/internal/icing/zzew;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzh:Lcom/google/android/gms/internal/icing/zzgp$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, Lcom/google/android/gms/internal/icing/zzgp$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1009\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/icing/zzgp$zzc;->zzh:Lcom/google/android/gms/internal/icing/zzgp$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Lcom/google/android/gms/internal/icing/zzem;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgp$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgp$zzc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgo;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgp$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgp$zzc;-><init>()V

    return-object p1

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
