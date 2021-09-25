.class public final Lcom/google/android/gms/internal/icing/zzgr$zza;
.super Lcom/google/android/gms/internal/icing/zzdc;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgr$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdc<",
        "Lcom/google/android/gms/internal/icing/zzgr$zza;",
        "Lcom/google/android/gms/internal/icing/zzgr$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/icing/zzgr$zza;

.field private static volatile zzg:Lcom/google/android/gms/internal/icing/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzew<",
            "Lcom/google/android/gms/internal/icing/zzgr$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/icing/zzgr$zzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgr$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgr$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzf:Lcom/google/android/gms/internal/icing/zzgr$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/icing/zzgr$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdc;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzgr$zza$zza;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzf:Lcom/google/android/gms/internal/icing/zzgr$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdc;->zzf()Lcom/google/android/gms/internal/icing/zzdc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzgr$zza;Lcom/google/android/gms/internal/icing/zzgr$zzc;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzgr$zza;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzgr$zza;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzgr$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zze:Lcom/google/android/gms/internal/icing/zzgr$zzc;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzc:I

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/icing/zzgr$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzf:Lcom/google/android/gms/internal/icing/zzgr$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/icing/zzgq;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzg:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/icing/zzgr$zza;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzg:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdc$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzf:Lcom/google/android/gms/internal/icing/zzgr$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdc;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzg:Lcom/google/android/gms/internal/icing/zzew;

    .line 16
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzf:Lcom/google/android/gms/internal/icing/zzgr$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/icing/zzgr$zza;->zzf:Lcom/google/android/gms/internal/icing/zzgr$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Lcom/google/android/gms/internal/icing/zzem;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgr$zza$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgq;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgr$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgr$zza;-><init>()V

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
