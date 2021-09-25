.class public final Ll/e/k0/e/a/g;
.super Ll/e/b;
.source "CompletableError.java"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/g;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/g;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/d;)V

    return-void
.end method
