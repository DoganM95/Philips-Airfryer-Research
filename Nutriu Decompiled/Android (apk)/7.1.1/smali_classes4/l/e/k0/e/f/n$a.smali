.class public final enum Ll/e/k0/e/f/n$a;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Ll/e/j0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/e/k0/e/f/n$a;",
        ">;",
        "Ll/e/j0/n<",
        "Ll/e/e0;",
        "Ls/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/e/k0/e/f/n$a;

.field public static final enum INSTANCE:Ll/e/k0/e/f/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/e/k0/e/f/n$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/e/k0/e/f/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/e/k0/e/f/n$a;->INSTANCE:Ll/e/k0/e/f/n$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/e/k0/e/f/n$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/e/k0/e/f/n$a;->$VALUES:[Ll/e/k0/e/f/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/e/k0/e/f/n$a;
    .locals 1

    .line 1
    const-class v0, Ll/e/k0/e/f/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/e/k0/e/f/n$a;

    return-object p0
.end method

.method public static values()[Ll/e/k0/e/f/n$a;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/e/f/n$a;->$VALUES:[Ll/e/k0/e/f/n$a;

    invoke-virtual {v0}, [Ll/e/k0/e/f/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/f/n$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ll/e/e0;

    invoke-virtual {p0, p1}, Ll/e/k0/e/f/n$a;->apply(Ll/e/e0;)Ls/e/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ll/e/e0;)Ls/e/a;
    .locals 1

    .line 2
    new-instance v0, Ll/e/k0/e/f/v;

    invoke-direct {v0, p1}, Ll/e/k0/e/f/v;-><init>(Ll/e/e0;)V

    return-object v0
.end method
