.class public final enum Ll/e/k0/e/b/q;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ll/e/j0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/e/k0/e/b/q;",
        ">;",
        "Ll/e/j0/f<",
        "Ls/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/e/k0/e/b/q;

.field public static final enum INSTANCE:Ll/e/k0/e/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/e/k0/e/b/q;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/e/k0/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/e/k0/e/b/q;->INSTANCE:Ll/e/k0/e/b/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/e/k0/e/b/q;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/e/k0/e/b/q;->$VALUES:[Ll/e/k0/e/b/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/e/k0/e/b/q;
    .locals 1

    .line 1
    const-class v0, Ll/e/k0/e/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/e/k0/e/b/q;

    return-object p0
.end method

.method public static values()[Ll/e/k0/e/b/q;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/e/b/q;->$VALUES:[Ll/e/k0/e/b/q;

    invoke-virtual {v0}, [Ll/e/k0/e/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/q;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ls/e/c;

    invoke-virtual {p0, p1}, Ll/e/k0/e/b/q;->accept(Ls/e/c;)V

    return-void
.end method

.method public accept(Ls/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    return-void
.end method
