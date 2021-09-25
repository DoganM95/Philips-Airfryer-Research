.class public final enum Lu/a/a/q/b$a;
.super Ljava/lang/Enum;
.source "CoreProps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/a/a/q/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu/a/a/q/b$a;

.field public static final enum BULLET:Lu/a/a/q/b$a;

.field public static final enum ORDERED:Lu/a/a/q/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu/a/a/q/b$a;

    const-string v1, "BULLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/a/a/q/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/q/b$a;->BULLET:Lu/a/a/q/b$a;

    .line 2
    new-instance v1, Lu/a/a/q/b$a;

    const-string v3, "ORDERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu/a/a/q/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/a/a/q/b$a;->ORDERED:Lu/a/a/q/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lu/a/a/q/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lu/a/a/q/b$a;->$VALUES:[Lu/a/a/q/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/a/a/q/b$a;
    .locals 1

    .line 1
    const-class v0, Lu/a/a/q/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/a/a/q/b$a;

    return-object p0
.end method

.method public static values()[Lu/a/a/q/b$a;
    .locals 1

    .line 1
    sget-object v0, Lu/a/a/q/b$a;->$VALUES:[Lu/a/a/q/b$a;

    invoke-virtual {v0}, [Lu/a/a/q/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/a/a/q/b$a;

    return-object v0
.end method
