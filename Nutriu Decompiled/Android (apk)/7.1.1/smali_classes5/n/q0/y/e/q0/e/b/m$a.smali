.class public abstract Ln/q0/y/e/q0/e/b/m$a;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/b/m$a$b;,
        Ln/q0/y/e/q0/e/b/m$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/e/b/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/e/b/o;
    .locals 2

    .line 1
    instance-of v0, p0, Ln/q0/y/e/q0/e/b/m$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/q0/y/e/q0/e/b/m$a$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/m$a$b;->b()Ln/q0/y/e/q0/e/b/o;

    move-result-object v1

    :goto_1
    return-object v1
.end method
