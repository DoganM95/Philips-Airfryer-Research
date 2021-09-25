.class public final enum Ls/c/a/a/a/s/e$a;
.super Ljava/lang/Enum;
.source "CommsSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c/a/a/a/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/c/a/a/a/s/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ls/c/a/a/a/s/e$a;

.field public static final enum RUNNING:Ls/c/a/a/a/s/e$a;

.field public static final enum STARTING:Ls/c/a/a/a/s/e$a;

.field public static final enum STOPPED:Ls/c/a/a/a/s/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls/c/a/a/a/s/e$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/c/a/a/a/s/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/c/a/a/a/s/e$a;->STOPPED:Ls/c/a/a/a/s/e$a;

    new-instance v1, Ls/c/a/a/a/s/e$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/c/a/a/a/s/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/c/a/a/a/s/e$a;->RUNNING:Ls/c/a/a/a/s/e$a;

    new-instance v3, Ls/c/a/a/a/s/e$a;

    const-string v5, "STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/c/a/a/a/s/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/c/a/a/a/s/e$a;->STARTING:Ls/c/a/a/a/s/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ls/c/a/a/a/s/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls/c/a/a/a/s/e$a;->ENUM$VALUES:[Ls/c/a/a/a/s/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/c/a/a/a/s/e$a;
    .locals 1

    .line 1
    const-class v0, Ls/c/a/a/a/s/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/c/a/a/a/s/e$a;

    return-object p0
.end method

.method public static values()[Ls/c/a/a/a/s/e$a;
    .locals 4

    .line 1
    sget-object v0, Ls/c/a/a/a/s/e$a;->ENUM$VALUES:[Ls/c/a/a/a/s/e$a;

    array-length v1, v0

    new-array v2, v1, [Ls/c/a/a/a/s/e$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
