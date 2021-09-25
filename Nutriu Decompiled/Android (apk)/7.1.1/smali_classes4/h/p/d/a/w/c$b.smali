.class public Lh/p/d/a/w/c$b;
.super Ljava/lang/Object;
.source "AppTaggingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lh/p/d/a/w/d$a;


# direct methods
.method public static a()Lh/p/d/a/w/d$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/w/c$b;->a:Lh/p/d/a/w/d$a;

    return-object v0
.end method

.method public static b(Lh/p/d/a/w/d$a;)V
    .locals 0

    .line 1
    sput-object p0, Lh/p/d/a/w/c$b;->a:Lh/p/d/a/w/d$a;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/a/w/c$b;->a:Lh/p/d/a/w/d$a;

    sget-object v1, Lh/p/d/a/w/d$a;->OPTOUT:Lh/p/d/a/w/d$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
