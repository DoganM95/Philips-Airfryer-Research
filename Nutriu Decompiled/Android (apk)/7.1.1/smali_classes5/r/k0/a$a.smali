.class public final enum Lr/k0/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/k0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/k0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr/k0/a$a;

.field public static final enum BASIC:Lr/k0/a$a;

.field public static final enum BODY:Lr/k0/a$a;

.field public static final enum HEADERS:Lr/k0/a$a;

.field public static final enum NONE:Lr/k0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lr/k0/a$a;

    new-instance v1, Lr/k0/a$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr/k0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/k0/a$a;->NONE:Lr/k0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lr/k0/a$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr/k0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/k0/a$a;->BASIC:Lr/k0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lr/k0/a$a;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr/k0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/k0/a$a;->HEADERS:Lr/k0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lr/k0/a$a;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lr/k0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/k0/a$a;->BODY:Lr/k0/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lr/k0/a$a;->$VALUES:[Lr/k0/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/k0/a$a;
    .locals 1

    const-class v0, Lr/k0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/k0/a$a;

    return-object p0
.end method

.method public static values()[Lr/k0/a$a;
    .locals 1

    sget-object v0, Lr/k0/a$a;->$VALUES:[Lr/k0/a$a;

    invoke-virtual {v0}, [Lr/k0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/k0/a$a;

    return-object v0
.end method
