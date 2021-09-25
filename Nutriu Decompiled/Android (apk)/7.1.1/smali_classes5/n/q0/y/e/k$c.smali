.class public final enum Ln/q0/y/e/k$c;
.super Ljava/lang/Enum;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/k$c;

.field public static final enum DECLARED:Ln/q0/y/e/k$c;

.field public static final enum INHERITED:Ln/q0/y/e/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/y/e/k$c;

    new-instance v1, Ln/q0/y/e/k$c;

    const-string v2, "DECLARED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/q0/y/e/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/y/e/k$c;->DECLARED:Ln/q0/y/e/k$c;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/y/e/k$c;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln/q0/y/e/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/y/e/k$c;->INHERITED:Ln/q0/y/e/k$c;

    aput-object v1, v0, v3

    sput-object v0, Ln/q0/y/e/k$c;->$VALUES:[Ln/q0/y/e/k$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/k$c;
    .locals 1

    const-class v0, Ln/q0/y/e/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/k$c;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/k$c;
    .locals 1

    sget-object v0, Ln/q0/y/e/k$c;->$VALUES:[Ln/q0/y/e/k$c;

    invoke-virtual {v0}, [Ln/q0/y/e/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/k$c;

    return-object v0
.end method


# virtual methods
.method public final accept(Ln/q0/y/e/q0/c/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object p1

    const-string v0, "member.kind"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/b$a;->isReal()Z

    move-result p1

    sget-object v0, Ln/q0/y/e/k$c;->DECLARED:Ln/q0/y/e/k$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
