.class public final enum Ll/a/a/b$k;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/b$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/b$k;

.field public static final enum PENDING:Ll/a/a/b$k;

.field public static final enum READY:Ll/a/a/b$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/a/a/b$k;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/b$k;->PENDING:Ll/a/a/b$k;

    .line 2
    new-instance v1, Ll/a/a/b$k;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/b$k;->READY:Ll/a/a/b$k;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/a/a/b$k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ll/a/a/b$k;->$VALUES:[Ll/a/a/b$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/b$k;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/b$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/b$k;

    return-object p0
.end method

.method public static values()[Ll/a/a/b$k;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/b$k;->$VALUES:[Ll/a/a/b$k;

    invoke-virtual {v0}, [Ll/a/a/b$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/b$k;

    return-object v0
.end method
