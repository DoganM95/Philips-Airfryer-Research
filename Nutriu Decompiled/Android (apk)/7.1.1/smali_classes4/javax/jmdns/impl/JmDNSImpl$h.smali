.class public final enum Ljavax/jmdns/impl/JmDNSImpl$h;
.super Ljava/lang/Enum;
.source "JmDNSImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/JmDNSImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/JmDNSImpl$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/jmdns/impl/JmDNSImpl$h;

.field public static final enum Add:Ljavax/jmdns/impl/JmDNSImpl$h;

.field public static final enum Noop:Ljavax/jmdns/impl/JmDNSImpl$h;

.field public static final enum RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$h;

.field public static final enum Remove:Ljavax/jmdns/impl/JmDNSImpl$h;

.field public static final enum Update:Ljavax/jmdns/impl/JmDNSImpl$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$h;

    const-string v1, "Remove"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->Remove:Ljavax/jmdns/impl/JmDNSImpl$h;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$h;

    const-string v3, "Update"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/jmdns/impl/JmDNSImpl$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/jmdns/impl/JmDNSImpl$h;->Update:Ljavax/jmdns/impl/JmDNSImpl$h;

    new-instance v3, Ljavax/jmdns/impl/JmDNSImpl$h;

    const-string v5, "Add"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljavax/jmdns/impl/JmDNSImpl$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/jmdns/impl/JmDNSImpl$h;->Add:Ljavax/jmdns/impl/JmDNSImpl$h;

    new-instance v5, Ljavax/jmdns/impl/JmDNSImpl$h;

    const-string v7, "RegisterServiceType"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljavax/jmdns/impl/JmDNSImpl$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljavax/jmdns/impl/JmDNSImpl$h;->RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$h;

    new-instance v7, Ljavax/jmdns/impl/JmDNSImpl$h;

    const-string v9, "Noop"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljavax/jmdns/impl/JmDNSImpl$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljavax/jmdns/impl/JmDNSImpl$h;->Noop:Ljavax/jmdns/impl/JmDNSImpl$h;

    const/4 v9, 0x5

    new-array v9, v9, [Ljavax/jmdns/impl/JmDNSImpl$h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ljavax/jmdns/impl/JmDNSImpl$h;->$VALUES:[Ljavax/jmdns/impl/JmDNSImpl$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/JmDNSImpl$h;
    .locals 1

    .line 1
    const-class v0, Ljavax/jmdns/impl/JmDNSImpl$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/JmDNSImpl$h;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/JmDNSImpl$h;
    .locals 1

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->$VALUES:[Ljavax/jmdns/impl/JmDNSImpl$h;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/JmDNSImpl$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/JmDNSImpl$h;

    return-object v0
.end method
