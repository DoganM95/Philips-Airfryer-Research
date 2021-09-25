.class public final Ll/c/j1/t1;
.super Ljava/lang/Object;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/t1$b;,
        Ll/c/j1/t1$c;
    }
.end annotation


# static fields
.field public static final a:Ll/c/j1/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/c/j1/t1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ll/c/j1/t1$c;-><init>([B)V

    sput-object v0, Ll/c/j1/t1;->a:Ll/c/j1/s1;

    return-void
.end method

.method public static a(Ll/c/j1/s1;)Ll/c/j1/s1;
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/t1$a;

    invoke-direct {v0, p0}, Ll/c/j1/t1$a;-><init>(Ll/c/j1/s1;)V

    return-object v0
.end method

.method public static b(Ll/c/j1/s1;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/t1$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll/c/j1/t1;->a(Ll/c/j1/s1;)Ll/c/j1/s1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ll/c/j1/t1$b;-><init>(Ll/c/j1/s1;)V

    return-object v0
.end method

.method public static c(Ll/c/j1/s1;)[B
    .locals 3

    const-string v0, "buffer"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ll/c/j1/s1;->e()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Ll/c/j1/s1;->v([BII)V

    return-object v1
.end method

.method public static d(Ll/c/j1/s1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ll/c/j1/t1;->c(Ll/c/j1/s1;)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e([BII)Ll/c/j1/s1;
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/t1$c;

    invoke-direct {v0, p0, p1, p2}, Ll/c/j1/t1$c;-><init>([BII)V

    return-object v0
.end method
