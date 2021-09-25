.class public enum Ln/q0/y/e/q0/e/a/z$c;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/z$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/e/a/z$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/e/a/z$c;

.field public static final enum FALSE:Ln/q0/y/e/q0/e/a/z$c;

.field public static final enum INDEX:Ln/q0/y/e/q0/e/a/z$c;

.field public static final enum MAP_GET_OR_DEFAULT:Ln/q0/y/e/q0/e/a/z$c;

.field public static final enum NULL:Ln/q0/y/e/q0/e/a/z$c;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/e/a/z$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/y/e/q0/e/a/z$c;

    sget-object v1, Ln/q0/y/e/q0/e/a/z$c;->NULL:Ln/q0/y/e/q0/e/a/z$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/z$c;->INDEX:Ln/q0/y/e/q0/e/a/z$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/z$c;->FALSE:Ln/q0/y/e/q0/e/a/z$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/z$c;->MAP_GET_OR_DEFAULT:Ln/q0/y/e/q0/e/a/z$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/z$c;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/e/a/z$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/z$c;->NULL:Ln/q0/y/e/q0/e/a/z$c;

    new-instance v0, Ln/q0/y/e/q0/e/a/z$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/e/a/z$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/z$c;->INDEX:Ln/q0/y/e/q0/e/a/z$c;

    new-instance v0, Ln/q0/y/e/q0/e/a/z$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "FALSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/e/a/z$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/z$c;->FALSE:Ln/q0/y/e/q0/e/a/z$c;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/e/a/z$c$a;

    const-string v1, "MAP_GET_OR_DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/e/a/z$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/e/a/z$c;->MAP_GET_OR_DEFAULT:Ln/q0/y/e/q0/e/a/z$c;

    invoke-static {}, Ln/q0/y/e/q0/e/a/z$c;->$values()[Ln/q0/y/e/q0/e/a/z$c;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/z$c;->$VALUES:[Ln/q0/y/e/q0/e/a/z$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln/q0/y/e/q0/e/a/z$c;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/z$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/e/a/z$c;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/e/a/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/e/a/z$c;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/e/a/z$c;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/e/a/z$c;->$VALUES:[Ln/q0/y/e/q0/e/a/z$c;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/e/a/z$c;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
