.class public final enum Ll/c/j1/h1$e;
.super Ljava/lang/Enum;
.source "MessageDeframer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/j1/h1$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/j1/h1$e;

.field public static final enum BODY:Ll/c/j1/h1$e;

.field public static final enum HEADER:Ll/c/j1/h1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/c/j1/h1$e;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/j1/h1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/j1/h1$e;->HEADER:Ll/c/j1/h1$e;

    new-instance v1, Ll/c/j1/h1$e;

    const-string v3, "BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/j1/h1$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/j1/h1$e;->BODY:Ll/c/j1/h1$e;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/c/j1/h1$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ll/c/j1/h1$e;->$VALUES:[Ll/c/j1/h1$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/j1/h1$e;
    .locals 1

    .line 1
    const-class v0, Ll/c/j1/h1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/j1/h1$e;

    return-object p0
.end method

.method public static values()[Ll/c/j1/h1$e;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/h1$e;->$VALUES:[Ll/c/j1/h1$e;

    invoke-virtual {v0}, [Ll/c/j1/h1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/j1/h1$e;

    return-object v0
.end method
