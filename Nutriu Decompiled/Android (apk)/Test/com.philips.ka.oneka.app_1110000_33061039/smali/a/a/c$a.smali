.class final enum La/a/c$a;
.super Ljava/lang/Enum;
.source "MembersInjectors.java"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/c$a;",
        ">;",
        "La/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/a/c$a;

.field public static final enum INSTANCE:La/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, La/a/c$a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, La/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/c$a;->INSTANCE:La/a/c$a;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [La/a/c$a;

    sget-object v1, La/a/c$a;->INSTANCE:La/a/c$a;

    aput-object v1, v0, v2

    sput-object v0, La/a/c$a;->$VALUES:[La/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/c$a;
    .locals 1

    .prologue
    .line 52
    const-class v0, La/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/c$a;

    return-object v0
.end method

.method public static values()[La/a/c$a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, La/a/c$a;->$VALUES:[La/a/c$a;

    invoke-virtual {v0}, [La/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/c$a;

    return-object v0
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1}, La/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
