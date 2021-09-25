.class public final enum Lm/c/g/s/g$b;
.super Ljava/lang/Enum;
.source "DNSState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/g/s/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/g/s/g$b;

.field public static final enum announced:Lm/c/g/s/g$b;

.field public static final enum announcing:Lm/c/g/s/g$b;

.field public static final enum canceled:Lm/c/g/s/g$b;

.field public static final enum canceling:Lm/c/g/s/g$b;

.field public static final enum closed:Lm/c/g/s/g$b;

.field public static final enum closing:Lm/c/g/s/g$b;

.field public static final enum probing:Lm/c/g/s/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lm/c/g/s/g$b;

    const-string v1, "probing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/c/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/c/g/s/g$b;->probing:Lm/c/g/s/g$b;

    new-instance v1, Lm/c/g/s/g$b;

    const-string v3, "announcing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/c/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/c/g/s/g$b;->announcing:Lm/c/g/s/g$b;

    new-instance v3, Lm/c/g/s/g$b;

    const-string v5, "announced"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/c/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/c/g/s/g$b;->announced:Lm/c/g/s/g$b;

    new-instance v5, Lm/c/g/s/g$b;

    const-string v7, "canceling"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm/c/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm/c/g/s/g$b;->canceling:Lm/c/g/s/g$b;

    new-instance v7, Lm/c/g/s/g$b;

    const-string v9, "canceled"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm/c/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm/c/g/s/g$b;->canceled:Lm/c/g/s/g$b;

    new-instance v9, Lm/c/g/s/g$b;

    const-string v11, "closing"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm/c/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm/c/g/s/g$b;->closing:Lm/c/g/s/g$b;

    new-instance v11, Lm/c/g/s/g$b;

    const-string v13, "closed"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm/c/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm/c/g/s/g$b;->closed:Lm/c/g/s/g$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lm/c/g/s/g$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lm/c/g/s/g$b;->$VALUES:[Lm/c/g/s/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/g/s/g$b;
    .locals 1

    .line 1
    const-class v0, Lm/c/g/s/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/g/s/g$b;

    return-object p0
.end method

.method public static values()[Lm/c/g/s/g$b;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/s/g$b;->$VALUES:[Lm/c/g/s/g$b;

    invoke-virtual {v0}, [Lm/c/g/s/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/g/s/g$b;

    return-object v0
.end method
