.class public final synthetic Ln/q0/y/e/q0/l/b/u$a;
.super Ln/l0/d/z;
.source "MemberDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/u;->f(Ln/q0/y/e/q0/n/b0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/l/b/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/l/b/u$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/l/b/u$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/l/b/u$a;->a:Ln/q0/y/e/q0/l/b/u$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/l0/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/b0;

    invoke-static {p1}, Ln/q0/y/e/q0/b/g;->o(Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType"

    return-object v0
.end method

.method public getOwner()Ln/q0/f;
    .locals 2

    const-class v0, Ln/q0/y/e/q0/b/g;

    const-string v1, "deserialization"

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/h0;->d(Ljava/lang/Class;Ljava/lang/String;)Ln/q0/f;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method
