.class public final enum Lh/p/d/d/a/b/b/a$a;
.super Ljava/lang/Enum;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/d/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/d/a/b/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/d/a/b/b/a$a;

.field public static final enum InvalidFields:Lh/p/d/d/a/b/b/a$a;

.field public static final enum NotLoggedIn:Lh/p/d/d/a/b/b/a$a;


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a$a;

    const-string v1, "InvalidFields"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-string v4, "INVALID FIELDS"

    invoke-direct {v0, v1, v2, v3, v4}, Lh/p/d/d/a/b/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/p/d/d/a/b/b/a$a;->InvalidFields:Lh/p/d/d/a/b/b/a$a;

    .line 2
    new-instance v1, Lh/p/d/d/a/b/b/a$a;

    const-string v3, "NotLoggedIn"

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    const-string v6, "USER NOT LOGGED IN"

    invoke-direct {v1, v3, v4, v5, v6}, Lh/p/d/d/a/b/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lh/p/d/d/a/b/b/a$a;->NotLoggedIn:Lh/p/d/d/a/b/b/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/p/d/d/a/b/b/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/p/d/d/a/b/b/a$a;->$VALUES:[Lh/p/d/d/a/b/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lh/p/d/d/a/b/b/a$a;->errorCode:I

    .line 3
    iput-object p4, p0, Lh/p/d/d/a/b/b/a$a;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lh/p/d/d/a/b/b/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/p/d/d/a/b/b/a$a;->errorCode:I

    return p0
.end method

.method public static synthetic access$100(Lh/p/d/d/a/b/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/d/a/b/b/a$a;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/d/a/b/b/a$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/d/a/b/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/d/a/b/b/a$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/d/a/b/b/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/d/a/b/b/a$a;->$VALUES:[Lh/p/d/d/a/b/b/a$a;

    invoke-virtual {v0}, [Lh/p/d/d/a/b/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/d/a/b/b/a$a;

    return-object v0
.end method
