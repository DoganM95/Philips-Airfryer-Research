.class public final enum Ln/q0/y/e/p0/a$b;
.super Ljava/lang/Enum;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/p0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/p0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/p0/a$b;

.field public static final enum JAVA:Ln/q0/y/e/p0/a$b;

.field public static final enum KOTLIN:Ln/q0/y/e/p0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/y/e/p0/a$b;

    new-instance v1, Ln/q0/y/e/p0/a$b;

    const-string v2, "JAVA"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/q0/y/e/p0/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/y/e/p0/a$b;->JAVA:Ln/q0/y/e/p0/a$b;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/y/e/p0/a$b;

    const-string v2, "KOTLIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln/q0/y/e/p0/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/y/e/p0/a$b;->KOTLIN:Ln/q0/y/e/p0/a$b;

    aput-object v1, v0, v3

    sput-object v0, Ln/q0/y/e/p0/a$b;->$VALUES:[Ln/q0/y/e/p0/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/p0/a$b;
    .locals 1

    const-class v0, Ln/q0/y/e/p0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/p0/a$b;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/p0/a$b;
    .locals 1

    sget-object v0, Ln/q0/y/e/p0/a$b;->$VALUES:[Ln/q0/y/e/p0/a$b;

    invoke-virtual {v0}, [Ln/q0/y/e/p0/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/p0/a$b;

    return-object v0
.end method
