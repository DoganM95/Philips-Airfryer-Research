.class public final enum Ln/q0/y/e/q0/l/b/b;
.super Ljava/lang/Enum;
.source "AnnotatedCallableKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/l/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/l/b/b;

.field public static final enum FUNCTION:Ln/q0/y/e/q0/l/b/b;

.field public static final enum PROPERTY:Ln/q0/y/e/q0/l/b/b;

.field public static final enum PROPERTY_GETTER:Ln/q0/y/e/q0/l/b/b;

.field public static final enum PROPERTY_SETTER:Ln/q0/y/e/q0/l/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/q0/y/e/q0/l/b/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/l/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/l/b/b;->FUNCTION:Ln/q0/y/e/q0/l/b/b;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/l/b/b;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/q0/y/e/q0/l/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/y/e/q0/l/b/b;->PROPERTY:Ln/q0/y/e/q0/l/b/b;

    .line 3
    new-instance v3, Ln/q0/y/e/q0/l/b/b;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/q0/y/e/q0/l/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/q0/y/e/q0/l/b/b;->PROPERTY_GETTER:Ln/q0/y/e/q0/l/b/b;

    .line 4
    new-instance v5, Ln/q0/y/e/q0/l/b/b;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln/q0/y/e/q0/l/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/q0/y/e/q0/l/b/b;->PROPERTY_SETTER:Ln/q0/y/e/q0/l/b/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ln/q0/y/e/q0/l/b/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ln/q0/y/e/q0/l/b/b;->$VALUES:[Ln/q0/y/e/q0/l/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/l/b/b;
    .locals 1

    .line 1
    const-class v0, Ln/q0/y/e/q0/l/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/l/b/b;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/l/b/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/l/b/b;->$VALUES:[Ln/q0/y/e/q0/l/b/b;

    invoke-virtual {v0}, [Ln/q0/y/e/q0/l/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/q0/l/b/b;

    return-object v0
.end method
