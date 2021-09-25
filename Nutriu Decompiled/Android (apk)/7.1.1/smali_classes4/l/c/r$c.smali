.class public final enum Ll/c/r$c;
.super Ljava/lang/Enum;
.source "Context.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/r$c;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/r$c;

.field public static final enum INSTANCE:Ll/c/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/c/r$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/r$c;->INSTANCE:Ll/c/r$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/c/r$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/c/r$c;->$VALUES:[Ll/c/r$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/r$c;
    .locals 1

    .line 1
    const-class v0, Ll/c/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/r$c;

    return-object p0
.end method

.method public static values()[Ll/c/r$c;
    .locals 1

    .line 1
    sget-object v0, Ll/c/r$c;->$VALUES:[Ll/c/r$c;

    invoke-virtual {v0}, [Ll/c/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/r$c;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
