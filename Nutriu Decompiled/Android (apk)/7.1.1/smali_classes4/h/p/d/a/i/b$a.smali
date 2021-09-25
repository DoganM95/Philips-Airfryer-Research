.class public final enum Lh/p/d/a/i/b$a;
.super Ljava/lang/Enum;
.source "AnalyticsInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/i/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/i/b$a;

.field public static final enum IN_APP:Lh/p/d/a/i/b$a;

.field public static final enum PUSH:Lh/p/d/a/i/b$a;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh/p/d/a/i/b$a;

    const-string v1, "IN_APP"

    const/4 v2, 0x0

    const-string v3, "in-app"

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/a/i/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/p/d/a/i/b$a;->IN_APP:Lh/p/d/a/i/b$a;

    .line 2
    new-instance v1, Lh/p/d/a/i/b$a;

    const-string v3, "PUSH"

    const/4 v4, 0x1

    const-string v5, "push"

    invoke-direct {v1, v3, v4, v5}, Lh/p/d/a/i/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/a/i/b$a;->PUSH:Lh/p/d/a/i/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/p/d/a/i/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/p/d/a/i/b$a;->$VALUES:[Lh/p/d/a/i/b$a;

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
    iput-object p3, p0, Lh/p/d/a/i/b$a;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/i/b$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/i/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/i/b$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/i/b$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/i/b$a;->$VALUES:[Lh/p/d/a/i/b$a;

    invoke-virtual {v0}, [Lh/p/d/a/i/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/i/b$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/i/b$a;->mValue:Ljava/lang/String;

    return-object v0
.end method
