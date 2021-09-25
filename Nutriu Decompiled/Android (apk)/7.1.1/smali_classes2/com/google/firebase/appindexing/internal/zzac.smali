.class public final synthetic Lcom/google/firebase/appindexing/internal/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final zza:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzac;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzac;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzac;->zza:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/firebase/appindexing/internal/Thing;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
