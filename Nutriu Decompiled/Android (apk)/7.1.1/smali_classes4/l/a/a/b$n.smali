.class public final enum Ll/a/a/b$n;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/b$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/b$n;

.field public static final enum INITIALISED:Ll/a/a/b$n;

.field public static final enum INITIALISING:Ll/a/a/b$n;

.field public static final enum UNINITIALISED:Ll/a/a/b$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll/a/a/b$n;

    const-string v1, "INITIALISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/b$n;->INITIALISED:Ll/a/a/b$n;

    new-instance v1, Ll/a/a/b$n;

    const-string v3, "INITIALISING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/b$n;->INITIALISING:Ll/a/a/b$n;

    new-instance v3, Ll/a/a/b$n;

    const-string v5, "UNINITIALISED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/b$n;->UNINITIALISED:Ll/a/a/b$n;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/a/a/b$n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ll/a/a/b$n;->$VALUES:[Ll/a/a/b$n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/b$n;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/b$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/b$n;

    return-object p0
.end method

.method public static values()[Ll/a/a/b$n;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/b$n;->$VALUES:[Ll/a/a/b$n;

    invoke-virtual {v0}, [Ll/a/a/b$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/b$n;

    return-object v0
.end method
