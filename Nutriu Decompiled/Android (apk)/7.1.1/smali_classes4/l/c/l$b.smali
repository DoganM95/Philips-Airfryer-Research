.class public final Ll/c/l$b;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Ll/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ll/c/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/c/l$b;

    invoke-direct {v0}, Ll/c/l$b;-><init>()V

    sput-object v0, Ll/c/l$b;->a:Ll/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method
