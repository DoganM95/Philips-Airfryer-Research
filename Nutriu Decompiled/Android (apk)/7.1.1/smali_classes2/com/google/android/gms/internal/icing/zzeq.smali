.class public final Lcom/google/android/gms/internal/icing/zzeq;
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


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/icing/zzem;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/icing/zzer;

.field private final zzp:Lcom/google/android/gms/internal/icing/zzdw;

.field private final zzq:Lcom/google/android/gms/internal/icing/zzfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/icing/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/icing/zzef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/icing/zzeq;->zza:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzga;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/zzem;ZZ[IIILcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzdw;Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/icing/zzem;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/icing/zzer;",
            "Lcom/google/android/gms/internal/icing/zzdw;",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzeq;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/icing/zzdc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzo:Lcom/google/android/gms/internal/icing/zzer;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzp:Lcom/google/android/gms/internal/icing/zzdw;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzg:Lcom/google/android/gms/internal/icing/zzem;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zzd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzek;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzdw;Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzef;)Lcom/google/android/gms/internal/icing/zzeq;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/icing/zzek;",
            "Lcom/google/android/gms/internal/icing/zzer;",
            "Lcom/google/android/gms/internal/icing/zzdw;",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzef;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzeq<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzez;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzez;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/icing/zzey;->zzb:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v4

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v4

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/icing/zzeq;->zza:[I

    move v9, v3

    move v10, v9

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 27
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 28
    :goto_b
    sget-object v8, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzc()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v17, 0x1

    .line 37
    aput v20, v14, v17

    move/from16 v17, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_1c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    .line 40
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_13

    .line 41
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_13
    shl-int/2addr v4, v10

    .line 42
    aget-object v9, v16, v4

    .line 43
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 44
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 46
    aput-object v9, v16, v4

    .line 47
    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/lit8 v4, v4, 0x1

    .line 48
    aget-object v10, v16, v4

    move/from16 v25, v9

    .line 49
    instance-of v9, v10, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 52
    aput-object v10, v16, v4

    .line 53
    :goto_15
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v10, v4

    move v1, v11

    move/from16 v9, v25

    move/from16 v24, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v9, v13, 0x1

    .line 54
    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v15, v13, :cond_23

    goto :goto_19

    :cond_23
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_29

    const/16 v13, 0x31

    if-ne v15, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v13, 0xc

    if-eq v15, v13, :cond_27

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_25

    goto :goto_16

    :cond_25
    const/16 v13, 0x32

    if-ne v15, v13, :cond_2b

    add-int/lit8 v13, v21, 0x1

    .line 55
    aput v20, v14, v21

    .line 56
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    .line 57
    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_1a

    :cond_26
    move/from16 v21, v13

    goto :goto_18

    :cond_27
    :goto_16
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_18

    :cond_28
    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/16 v24, 0x1

    .line 59
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_18
    move/from16 v13, v25

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v24, 0x1

    .line 60
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_2b
    :goto_1a
    move v13, v9

    .line 61
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v10, v13, :cond_2f

    const/16 v10, 0x11

    if-gt v15, v10, :cond_2f

    add-int/lit8 v10, v4, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1c
    add-int/lit8 v28, v10, 0x1

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v18

    or-int/2addr v4, v10

    add-int/lit8 v18, v18, 0xd

    move/from16 v10, v28

    goto :goto_1c

    :cond_2c
    shl-int v10, v10, v18

    or-int/2addr v4, v10

    move/from16 v10, v28

    :cond_2d
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    .line 64
    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    .line 65
    aget-object v13, v16, v24

    move-object/from16 v30, v1

    .line 66
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2e
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 69
    aput-object v13, v16, v24

    :goto_1d
    move/from16 v24, v10

    move v1, v11

    .line 70
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    .line 71
    rem-int/lit8 v4, v4, 0x20

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v1

    move v1, v11

    const/16 v18, 0x1

    const v10, 0xfffff

    move/from16 v24, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v11, 0x12

    if-lt v15, v11, :cond_30

    const/16 v11, 0x31

    if-gt v15, v11, :cond_30

    add-int/lit8 v11, v22, 0x1

    .line 72
    aput v9, v14, v22

    move/from16 v22, v11

    :cond_30
    move/from16 v13, v25

    :goto_1f
    add-int/lit8 v11, v20, 0x1

    .line 73
    aput v7, v5, v20

    add-int/lit8 v7, v11, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v9

    .line 74
    aput v2, v5, v11

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v10

    .line 75
    aput v3, v5, v7

    move v11, v1

    move/from16 v4, v18

    move/from16 v3, v20

    move/from16 v10, v23

    move/from16 v7, v24

    move/from16 v15, v27

    move/from16 v9, v29

    move-object/from16 v1, v30

    move/from16 v20, v2

    move/from16 v2, v26

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move/from16 v27, v15

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/icing/zzeq;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzc()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v10

    const/4 v0, 0x0

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v12

    move/from16 v8, v29

    move/from16 v9, v23

    move v12, v0

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/icing/zzeq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/zzem;ZZ[IIILcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzdw;Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzef;)V

    return-object v2

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/icing/zzfn;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/zzey;->zzb:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/icing/zzfc;
    .locals 3

    .line 649
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 650
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfc;

    if-eqz v0, :cond_0

    return-object v0

    .line 651
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzex;->zza()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzex;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 226
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 656
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/String;)V

    return-void

    .line 657
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/icing/zzgn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzgn;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzgn;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 644
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    .line 645
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/icing/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzed;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    .line 646
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/icing/zzef;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 647
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzed;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 216
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 219
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 220
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 222
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 659
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 660
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 661
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 662
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 663
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 664
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 665
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 666
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 667
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 668
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 669
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/icing/zzcb;->zza:Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzcb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 670
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 671
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 672
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 673
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 674
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz p2, :cond_c

    .line 675
    sget-object p2, Lcom/google/android/gms/internal/icing/zzcb;->zza:Lcom/google/android/gms/internal/icing/zzcb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzcb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 676
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 677
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 678
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 679
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 680
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 681
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 682
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 683
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 684
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 685
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 686
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 687
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 658
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzfc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 653
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 654
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/icing/zzfc;->zzc(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 266
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 268
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 269
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 271
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 79
    iget-boolean v3, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v3

    .line 81
    iget-object v5, v3, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcx;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 84
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v6, v6

    .line 85
    sget-object v7, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 86
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v13

    .line 87
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 88
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 89
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 90
    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 91
    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 93
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 94
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 95
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto :goto_3

    .line 96
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 97
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto :goto_3

    .line 98
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 99
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto :goto_3

    .line 100
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto :goto_3

    .line 102
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto :goto_3

    .line 104
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 105
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto :goto_3

    .line 106
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto :goto_3

    .line 108
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 109
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto :goto_3

    .line 110
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 111
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 113
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 114
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 115
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_3

    .line 117
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto/16 :goto_3

    .line 119
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 120
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto/16 :goto_3

    .line 121
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 122
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto/16 :goto_3

    .line 123
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 124
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto/16 :goto_3

    .line 125
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 126
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto/16 :goto_3

    .line 127
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 128
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto/16 :goto_3

    .line 129
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 130
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    goto/16 :goto_3

    .line 131
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzgn;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 132
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v13

    .line 135
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 136
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 137
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 138
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 139
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 140
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 141
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 143
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 144
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 146
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 147
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 149
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 153
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 156
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 158
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 163
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 164
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 166
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 167
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 169
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 171
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 172
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 173
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 174
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 175
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 176
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 177
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 178
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 179
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 180
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v15, 0x0

    .line 181
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 182
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 183
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v15, 0x0

    .line 184
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 185
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 186
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v15, 0x0

    .line 187
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 188
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 189
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v15, 0x0

    .line 190
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 191
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 192
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v15, 0x0

    .line 193
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 194
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 195
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    .line 196
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 197
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 198
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 199
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 200
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v13

    .line 202
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 203
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 204
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 205
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 206
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 207
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 208
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 209
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 210
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 211
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 212
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 213
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 214
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 215
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 216
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 217
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 218
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 219
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 220
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 221
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 222
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 223
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 224
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 225
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 226
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 227
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 228
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 229
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    :goto_4
    move v4, v15

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 230
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v13

    .line 231
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 232
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 233
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 234
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 235
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 236
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 237
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 238
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 239
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 240
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 241
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto :goto_5

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 242
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 243
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 244
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 245
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 246
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 247
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 248
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 249
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 250
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 251
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 252
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 253
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 255
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 70
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :cond_1
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 74
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 75
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 77
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 359
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 149
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 151
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 154
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 155
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 156
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 157
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 158
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 160
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 161
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 162
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 163
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 167
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 171
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 172
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 173
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 175
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 176
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 177
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 179
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 180
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 181
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 182
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 183
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 185
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 186
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 187
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 188
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 189
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 190
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 191
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 193
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 197
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 200
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 202
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 213
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcx;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 13
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

    .line 227
    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/zzgn;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/zzgm;->zzb:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    .line 229
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 234
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 235
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v8

    .line 236
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 237
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 238
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 240
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 241
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 242
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    .line 243
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 244
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 245
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_3

    .line 246
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 247
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_3

    .line 248
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 249
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_3

    .line 250
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 251
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_3

    .line 252
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 253
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_3

    .line 254
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 255
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_3

    .line 256
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 257
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzcb;

    .line 258
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_3

    .line 259
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 260
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 261
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 262
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 263
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 264
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_3

    .line 266
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 267
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto/16 :goto_3

    .line 268
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 269
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto/16 :goto_3

    .line 270
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto/16 :goto_3

    .line 272
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 273
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto/16 :goto_3

    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 275
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto/16 :goto_3

    .line 276
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto/16 :goto_3

    .line 278
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 279
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzgn;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 281
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 283
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    .line 284
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 285
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 286
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 287
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 288
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 289
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 290
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 291
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 292
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 293
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 294
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 295
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 296
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 297
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 298
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 299
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 300
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 301
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 302
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 303
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 305
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 306
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 307
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 308
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 309
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 310
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 311
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 312
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 313
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 314
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 315
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 316
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 317
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 318
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 319
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 320
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 321
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 322
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 323
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 324
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 325
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 326
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 327
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 328
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 329
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 330
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 331
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 332
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 333
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 334
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 335
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 336
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 337
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 338
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 339
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 340
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 341
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 342
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 343
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 344
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 345
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 346
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 347
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 348
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 349
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 350
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    .line 351
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 352
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 353
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 354
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 355
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 356
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 357
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 358
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 359
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 360
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 361
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 362
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 363
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 364
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 365
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 366
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 367
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 368
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 369
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 370
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 371
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 372
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 373
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 374
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 375
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 376
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 379
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 380
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 381
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    .line 382
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 383
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 384
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 385
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_3

    .line 386
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 387
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 388
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_3

    .line 389
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 390
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 391
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_3

    .line 392
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 393
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 394
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_3

    .line 395
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 396
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 397
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_3

    .line 398
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 399
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 400
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_3

    .line 401
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 402
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzcb;

    .line 403
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_3

    .line 404
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 405
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 406
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 407
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 408
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 409
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 410
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 411
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_3

    .line 412
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 413
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 414
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto :goto_3

    .line 415
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 416
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 417
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto :goto_3

    .line 418
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 419
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 420
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto :goto_3

    .line 421
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 422
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 423
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto :goto_3

    .line 424
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 425
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 426
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto :goto_3

    .line 427
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 428
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 429
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto :goto_3

    .line 430
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 431
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 432
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 433
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 435
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzj:Z

    if-eqz v0, :cond_f

    .line 436
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_8

    .line 437
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    .line 438
    iget-object v1, v0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 441
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 442
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v9

    .line 443
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 444
    iget-object v11, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 445
    iget-object v11, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 447
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 448
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 449
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    .line 450
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 451
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 452
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_8

    .line 453
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 454
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_8

    .line 455
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 456
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_8

    .line 457
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 458
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_8

    .line 459
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 460
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_8

    .line 461
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 462
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_8

    .line 463
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 464
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/icing/zzcb;

    .line 465
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_8

    .line 466
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 467
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 468
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 469
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 470
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_8

    .line 471
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 472
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_8

    .line 473
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 474
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto/16 :goto_8

    .line 475
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 476
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto/16 :goto_8

    .line 477
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 478
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto/16 :goto_8

    .line 479
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 480
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto/16 :goto_8

    .line 481
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 482
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto/16 :goto_8

    .line 483
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 484
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto/16 :goto_8

    .line 485
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 486
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 487
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzgn;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 488
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 490
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    .line 491
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 492
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 493
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 494
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 495
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 496
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 497
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 498
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 499
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 500
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 501
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 502
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 503
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 504
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 505
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 506
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 507
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 508
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 509
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 510
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 511
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 512
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 513
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 514
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 515
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 516
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 517
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 518
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 519
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 520
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 521
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 522
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 523
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 524
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 525
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 526
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 527
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 528
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 529
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 530
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 531
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 532
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 533
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 534
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 535
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 536
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 537
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 538
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 539
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 540
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 541
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 542
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 543
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 544
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 545
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 546
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 547
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 548
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 549
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 550
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 551
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 552
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 553
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 554
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_8

    .line 555
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 556
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 557
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    .line 558
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 559
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 560
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 561
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_8

    .line 562
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 563
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 564
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 565
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 566
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 567
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 568
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 569
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 570
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 571
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 572
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 573
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 574
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 575
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 576
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 577
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 578
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 579
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 580
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 581
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 582
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 583
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 584
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 585
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 586
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 587
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 588
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    .line 589
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 590
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 591
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 592
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_8

    .line 593
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 594
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 595
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_8

    .line 596
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 597
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 598
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_8

    .line 599
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 600
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 601
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_8

    .line 602
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 603
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 604
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_8

    .line 605
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 606
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 607
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_8

    .line 608
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 609
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/icing/zzcb;

    .line 610
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_8

    .line 611
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 612
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 613
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 614
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 615
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_8

    .line 616
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 617
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 618
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_8

    .line 619
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 620
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 621
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto :goto_8

    .line 622
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 623
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 624
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto :goto_8

    .line 625
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 626
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 627
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto :goto_8

    .line 628
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 629
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 630
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto :goto_8

    .line 631
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 632
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 633
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto :goto_8

    .line 634
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 635
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 636
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto :goto_8

    .line 637
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 638
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 639
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 640
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 642
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void

    .line 643
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 89
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 90
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 91
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 92
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 93
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 95
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 97
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 104
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 106
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 108
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 110
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 112
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 114
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 117
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 120
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 123
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 127
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 129
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 131
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 133
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 135
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 137
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 138
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 144
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzcx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzn:I

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 259
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 260
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/icing/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 262
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzp:Lcom/google/android/gms/internal/icing/zzdw;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/icing/zzdw;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zzb(Ljava/lang/Object;)V

    .line 264
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Lcom/google/android/gms/internal/icing/zzef;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzp:Lcom/google/android/gms/internal/icing/zzdw;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzdw;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Lcom/google/android/gms/internal/icing/zzcs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 2
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v13, v2, v12

    .line 4
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 9
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/zzef;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/icing/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzed;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/icing/zzed;->zzb:Lcom/google/android/gms/internal/icing/zzgh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzgk;->zzi:Lcom/google/android/gms/internal/icing/zzgk;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzex;->zza()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzex;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v1

    .line 16
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/icing/zzfc;->zzc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v11, v9

    :cond_7
    if-nez v11, :cond_d

    return v9

    .line 17
    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzfc;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 19
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v1

    move v2, v9

    .line 22
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/icing/zzfc;->zzc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v11, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    return v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzfc;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 27
    :cond_e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzf()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method

.method public final zzd(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/icing/zzcy;->zza:Lcom/google/android/gms/internal/icing/zzcy;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcy;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcy;->zzb:Lcom/google/android/gms/internal/icing/zzcy;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcy;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 11
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzem;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 17
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(II)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(II)I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzcb;

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 44
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 46
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 48
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    .line 54
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzef;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 70
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 78
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 86
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 90
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 94
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 98
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 102
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 106
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 110
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    :goto_1
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_2

    .line 114
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 115
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 117
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 118
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 119
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 120
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 121
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 123
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 125
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    .line 126
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto :goto_2

    .line 127
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 128
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 129
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 130
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 131
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 133
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 134
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 135
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 136
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_3

    .line 137
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 138
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzem;

    .line 139
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    .line 140
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto :goto_2

    .line 141
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 142
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(IJ)I

    move-result v3

    goto :goto_2

    .line 143
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 144
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(II)I

    move-result v3

    goto :goto_2

    .line 145
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(IJ)I

    move-result v3

    goto :goto_2

    .line 147
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(II)I

    move-result v3

    goto :goto_2

    .line 149
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 150
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(II)I

    move-result v3

    goto :goto_2

    .line 151
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 152
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(II)I

    move-result v3

    goto :goto_2

    .line 153
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 154
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzcb;

    .line 155
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v3

    goto :goto_2

    .line 156
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 157
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto/16 :goto_2

    .line 159
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 160
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 161
    instance-of v6, v5, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz v6, :cond_2

    .line 162
    check-cast v5, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 167
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 169
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 171
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 173
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 175
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 177
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 179
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 181
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    move v6, v7

    move v3, v11

    move v5, v3

    move v12, v5

    .line 182
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_d

    .line 183
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v13

    .line 184
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_6

    add-int/lit8 v11, v3, 0x2

    .line 185
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_7

    int-to-long v8, v14

    .line 186
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 187
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 188
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzem;

    .line 189
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 190
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    .line 191
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 192
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 193
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 194
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(II)I

    move-result v4

    goto/16 :goto_9

    .line 195
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 196
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 197
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 198
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(II)I

    move-result v8

    goto/16 :goto_d

    .line 199
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 200
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(II)I

    move-result v4

    goto/16 :goto_9

    .line 201
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 202
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(II)I

    move-result v4

    goto/16 :goto_9

    .line 203
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 204
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    .line 205
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v4

    goto/16 :goto_9

    .line 206
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 207
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    .line 209
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 210
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 211
    instance-of v8, v4, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz v8, :cond_8

    .line 212
    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v4

    goto/16 :goto_9

    .line 213
    :cond_8
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 214
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 215
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IZ)I

    move-result v8

    goto/16 :goto_d

    .line 216
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 217
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(II)I

    move-result v8

    goto/16 :goto_d

    .line 218
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 219
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 220
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 221
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(II)I

    move-result v4

    goto/16 :goto_9

    .line 222
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 223
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zze(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 224
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 225
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 226
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 227
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IF)I

    move-result v8

    goto/16 :goto_d

    .line 228
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 229
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ID)I

    move-result v4

    goto/16 :goto_9

    .line 230
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    .line 231
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(I)Ljava/lang/Object;

    move-result-object v9

    .line 232
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzef;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 233
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 234
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 235
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    .line 236
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 237
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 238
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 239
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 240
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 241
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 242
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 243
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 244
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 245
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 246
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 247
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 248
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 249
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 250
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 251
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 252
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 253
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 254
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 255
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 256
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 257
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 258
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 259
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 260
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 261
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 262
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 263
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 264
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 265
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 266
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 267
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 268
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 270
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 271
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 272
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 273
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 274
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 275
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 276
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 277
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 278
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 280
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 282
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 283
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 284
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 285
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 286
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 287
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 288
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 289
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 290
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_d

    .line 292
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 293
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_68
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 295
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_69
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 297
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6a
    const/4 v10, 0x0

    .line 298
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6b
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 301
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6c
    const/4 v10, 0x0

    .line 302
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 303
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 304
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 306
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 307
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    .line 308
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_9

    .line 309
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 310
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_71
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 312
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_72
    const/4 v10, 0x0

    .line 313
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 314
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_73
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 316
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_74
    const/4 v10, 0x0

    .line 317
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 318
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_75
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 320
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_76
    const/4 v10, 0x0

    .line 321
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 322
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_7
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_9
    :goto_8
    const-wide/16 v7, 0x0

    goto :goto_c

    :pswitch_77
    const/4 v10, 0x0

    .line 323
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 324
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    :cond_a
    :goto_a
    const/4 v4, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_c
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :pswitch_78
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 325
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzem;

    .line 326
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 327
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto :goto_9

    :pswitch_79
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 328
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7a
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 329
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(II)I

    move-result v4

    goto :goto_9

    :pswitch_7b
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 330
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7c
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 331
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(II)I

    move-result v8

    :goto_d
    add-int/2addr v5, v8

    goto :goto_a

    :pswitch_7d
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 332
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(II)I

    move-result v4

    goto :goto_9

    :pswitch_7e
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 333
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(II)I

    move-result v4

    goto :goto_9

    :pswitch_7f
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 334
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    .line 335
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v4

    goto :goto_9

    :pswitch_80
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 336
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 337
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 338
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 339
    instance-of v8, v4, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz v8, :cond_b

    .line 340
    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v4

    goto/16 :goto_9

    .line 341
    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 342
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    .line 343
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_c

    .line 344
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 345
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(II)I

    move-result v8

    goto :goto_e

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 346
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zze(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 347
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(IJ)I

    move-result v8

    :goto_e
    add-int/2addr v5, v8

    goto :goto_f

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 348
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_c
    :goto_f
    const-wide/16 v7, 0x0

    goto :goto_10

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_c

    const-wide/16 v7, 0x0

    .line 349
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_10
    add-int/lit8 v3, v3, 0x3

    move v8, v4

    move v11, v10

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    goto/16 :goto_4

    :cond_d
    move v10, v11

    .line 350
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 351
    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v2, :cond_10

    .line 352
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v1

    move v11, v10

    .line 353
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfd;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 356
    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_12

    :cond_f
    add-int/2addr v5, v10

    :cond_10
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
