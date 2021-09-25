.class public final enum Ll/a/a/y$a;
.super Ljava/lang/Enum;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/y$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/y$a;

.field public static final enum V1:Ll/a/a/y$a;

.field public static final enum V1_CPID:Ll/a/a/y$a;

.field public static final enum V1_LATD:Ll/a/a/y$a;

.field public static final enum V2:Ll/a/a/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll/a/a/y$a;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/y$a;->V1:Ll/a/a/y$a;

    .line 2
    new-instance v1, Ll/a/a/y$a;

    const-string v3, "V1_CPID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/y$a;->V1_CPID:Ll/a/a/y$a;

    .line 3
    new-instance v3, Ll/a/a/y$a;

    const-string v5, "V1_LATD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/y$a;->V1_LATD:Ll/a/a/y$a;

    .line 4
    new-instance v5, Ll/a/a/y$a;

    const-string v7, "V2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/a/a/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/a/a/y$a;->V2:Ll/a/a/y$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/a/a/y$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ll/a/a/y$a;->$VALUES:[Ll/a/a/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/y$a;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/y$a;

    return-object p0
.end method

.method public static values()[Ll/a/a/y$a;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/y$a;->$VALUES:[Ll/a/a/y$a;

    invoke-virtual {v0}, [Ll/a/a/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/y$a;

    return-object v0
.end method
