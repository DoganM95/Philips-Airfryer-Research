.class public final enum Ll/c/m1/g$d;
.super Ljava/lang/Enum;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/m1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/m1/g$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/m1/g$d;

.field public static final enum ASYNC:Ll/c/m1/g$d;

.field public static final enum BLOCKING:Ll/c/m1/g$d;

.field public static final enum FUTURE:Ll/c/m1/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll/c/m1/g$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/m1/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/m1/g$d;->BLOCKING:Ll/c/m1/g$d;

    new-instance v1, Ll/c/m1/g$d;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/m1/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/m1/g$d;->FUTURE:Ll/c/m1/g$d;

    new-instance v3, Ll/c/m1/g$d;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/c/m1/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/c/m1/g$d;->ASYNC:Ll/c/m1/g$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/c/m1/g$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ll/c/m1/g$d;->$VALUES:[Ll/c/m1/g$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/m1/g$d;
    .locals 1

    .line 1
    const-class v0, Ll/c/m1/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/m1/g$d;

    return-object p0
.end method

.method public static values()[Ll/c/m1/g$d;
    .locals 1

    .line 1
    sget-object v0, Ll/c/m1/g$d;->$VALUES:[Ll/c/m1/g$d;

    invoke-virtual {v0}, [Ll/c/m1/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/m1/g$d;

    return-object v0
.end method
