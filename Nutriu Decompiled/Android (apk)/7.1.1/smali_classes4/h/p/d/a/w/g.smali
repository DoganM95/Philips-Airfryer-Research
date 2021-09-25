.class public final enum Lh/p/d/a/w/g;
.super Ljava/lang/Enum;
.source "ErrorCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/w/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/w/g;

.field public static final enum INFORMATIONAL_ERROR:Lh/p/d/a/w/g;

.field public static final enum TECHNICAL_ERROR:Lh/p/d/a/w/g;

.field public static final enum USER_ERROR:Lh/p/d/a/w/g;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/p/d/a/w/g;

    const-string v1, "TECHNICAL_ERROR"

    const/4 v2, 0x0

    const-string v3, "TechnicalError"

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/a/w/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    .line 2
    new-instance v1, Lh/p/d/a/w/g;

    const-string v3, "USER_ERROR"

    const/4 v4, 0x1

    const-string v5, "UserError"

    invoke-direct {v1, v3, v4, v5}, Lh/p/d/a/w/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/a/w/g;->USER_ERROR:Lh/p/d/a/w/g;

    .line 3
    new-instance v3, Lh/p/d/a/w/g;

    const-string v5, "INFORMATIONAL_ERROR"

    const/4 v6, 0x2

    const-string v7, "InformationalError"

    invoke-direct {v3, v5, v6, v7}, Lh/p/d/a/w/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/p/d/a/w/g;->INFORMATIONAL_ERROR:Lh/p/d/a/w/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/p/d/a/w/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/p/d/a/w/g;->$VALUES:[Lh/p/d/a/w/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/p/d/a/w/g;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/w/g;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/w/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/w/g;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/w/g;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/w/g;->$VALUES:[Lh/p/d/a/w/g;

    invoke-virtual {v0}, [Lh/p/d/a/w/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/w/g;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/g;->mValue:Ljava/lang/String;

    return-object v0
.end method
