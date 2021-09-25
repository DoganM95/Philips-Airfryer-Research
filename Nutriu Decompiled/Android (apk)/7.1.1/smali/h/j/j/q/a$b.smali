.class public final enum Lh/j/j/q/a$b;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/j/q/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/j/q/a$b;

.field public static final enum DEFAULT:Lh/j/j/q/a$b;

.field public static final enum SMALL:Lh/j/j/q/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/j/j/q/a$b;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/j/q/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/j/q/a$b;->SMALL:Lh/j/j/q/a$b;

    .line 2
    new-instance v1, Lh/j/j/q/a$b;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/j/q/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/j/q/a$b;->DEFAULT:Lh/j/j/q/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/j/j/q/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/j/j/q/a$b;->$VALUES:[Lh/j/j/q/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/j/q/a$b;
    .locals 1

    .line 1
    const-class v0, Lh/j/j/q/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/j/q/a$b;

    return-object p0
.end method

.method public static values()[Lh/j/j/q/a$b;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/q/a$b;->$VALUES:[Lh/j/j/q/a$b;

    invoke-virtual {v0}, [Lh/j/j/q/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/j/q/a$b;

    return-object v0
.end method
