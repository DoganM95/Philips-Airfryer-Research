.class public Ll/c/j1/h1$c;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ll/c/j1/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll/c/j1/h1$c;->a:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ll/c/j1/h1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/c/j1/h1$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/h1$c;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ll/c/j1/h1$c;->a:Ljava/io/InputStream;

    return-object v0
.end method
