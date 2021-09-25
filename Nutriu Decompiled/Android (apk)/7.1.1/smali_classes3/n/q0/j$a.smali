.class public final enum Ln/q0/j$a;
.super Ljava/lang/Enum;
.source "KParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/j$a;

.field public static final enum EXTENSION_RECEIVER:Ln/q0/j$a;

.field public static final enum INSTANCE:Ln/q0/j$a;

.field public static final enum VALUE:Ln/q0/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ln/q0/j$a;

    new-instance v1, Ln/q0/j$a;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/q0/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/j$a;->INSTANCE:Ln/q0/j$a;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/j$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln/q0/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/j$a;->EXTENSION_RECEIVER:Ln/q0/j$a;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/j$a;

    const-string v2, "VALUE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ln/q0/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/j$a;->VALUE:Ln/q0/j$a;

    aput-object v1, v0, v3

    sput-object v0, Ln/q0/j$a;->$VALUES:[Ln/q0/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/j$a;
    .locals 1

    const-class v0, Ln/q0/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/j$a;

    return-object p0
.end method

.method public static values()[Ln/q0/j$a;
    .locals 1

    sget-object v0, Ln/q0/j$a;->$VALUES:[Ln/q0/j$a;

    invoke-virtual {v0}, [Ln/q0/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/j$a;

    return-object v0
.end method
