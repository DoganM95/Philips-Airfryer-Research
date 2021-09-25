.class public abstract enum Ln/q0/y/e/q0/n/j1/w$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/j1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/j1/w$a$c;,
        Ln/q0/y/e/q0/n/j1/w$a$a;,
        Ln/q0/y/e/q0/n/j1/w$a$d;,
        Ln/q0/y/e/q0/n/j1/w$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/n/j1/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/n/j1/w$a;

.field public static final enum ACCEPT_NULL:Ln/q0/y/e/q0/n/j1/w$a;

.field public static final enum NOT_NULL:Ln/q0/y/e/q0/n/j1/w$a;

.field public static final enum START:Ln/q0/y/e/q0/n/j1/w$a;

.field public static final enum UNKNOWN:Ln/q0/y/e/q0/n/j1/w$a;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/n/j1/w$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/y/e/q0/n/j1/w$a;

    sget-object v1, Ln/q0/y/e/q0/n/j1/w$a;->START:Ln/q0/y/e/q0/n/j1/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/n/j1/w$a;->ACCEPT_NULL:Ln/q0/y/e/q0/n/j1/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/n/j1/w$a;->UNKNOWN:Ln/q0/y/e/q0/n/j1/w$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/n/j1/w$a;->NOT_NULL:Ln/q0/y/e/q0/n/j1/w$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/j1/w$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/n/j1/w$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/n/j1/w$a;->START:Ln/q0/y/e/q0/n/j1/w$a;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/j1/w$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/n/j1/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/n/j1/w$a;->ACCEPT_NULL:Ln/q0/y/e/q0/n/j1/w$a;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/n/j1/w$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/n/j1/w$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/n/j1/w$a;->UNKNOWN:Ln/q0/y/e/q0/n/j1/w$a;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/n/j1/w$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/n/j1/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/n/j1/w$a;->NOT_NULL:Ln/q0/y/e/q0/n/j1/w$a;

    invoke-static {}, Ln/q0/y/e/q0/n/j1/w$a;->$values()[Ln/q0/y/e/q0/n/j1/w$a;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/n/j1/w$a;->$VALUES:[Ln/q0/y/e/q0/n/j1/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILn/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/n/j1/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/n/j1/w$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/n/j1/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/n/j1/w$a;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/n/j1/w$a;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/n/j1/w$a;->$VALUES:[Ln/q0/y/e/q0/n/j1/w$a;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/n/j1/w$a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public abstract combine(Ln/q0/y/e/q0/n/g1;)Ln/q0/y/e/q0/n/j1/w$a;
.end method

.method public final getResultNullability(Ln/q0/y/e/q0/n/g1;)Ln/q0/y/e/q0/n/j1/w$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/q0/y/e/q0/n/j1/w$a;->ACCEPT_NULL:Ln/q0/y/e/q0/n/j1/w$a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/n/j1/o;->a:Ln/q0/y/e/q0/n/j1/o;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/j1/o;->a(Ln/q0/y/e/q0/n/g1;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/q0/y/e/q0/n/j1/w$a;->NOT_NULL:Ln/q0/y/e/q0/n/j1/w$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/n/j1/w$a;->UNKNOWN:Ln/q0/y/e/q0/n/j1/w$a;

    :goto_0
    return-object p1
.end method
