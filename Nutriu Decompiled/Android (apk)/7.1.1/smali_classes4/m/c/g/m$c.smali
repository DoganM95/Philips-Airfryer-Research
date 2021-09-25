.class public Lm/c/g/m$c;
.super Ljava/lang/Object;
.source "NameRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static volatile a:Lm/c/g/m;


# direct methods
.method public static a()Lm/c/g/m;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/m$c;->a:Lm/c/g/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/c/g/m$e;

    invoke-direct {v0}, Lm/c/g/m$e;-><init>()V

    sput-object v0, Lm/c/g/m$c;->a:Lm/c/g/m;

    .line 3
    :cond_0
    sget-object v0, Lm/c/g/m$c;->a:Lm/c/g/m;

    return-object v0
.end method
