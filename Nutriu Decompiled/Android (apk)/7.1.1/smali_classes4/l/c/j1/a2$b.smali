.class public final Ll/c/j1/a2$b;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Ll/c/j1/x1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a2;->a(Ll/c/r0;Ll/c/d;Ll/c/e;)Ll/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/r0;

.field public final synthetic b:Ll/c/j1/a2;


# direct methods
.method public constructor <init>(Ll/c/j1/a2;Ll/c/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a2$b;->b:Ll/c/j1/a2;

    iput-object p2, p0, Ll/c/j1/a2$b;->a:Ll/c/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ll/c/j1/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/a2$b;->b:Ll/c/j1/a2;

    invoke-static {v0}, Ll/c/j1/a2;->b(Ll/c/j1/a2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll/c/j1/x1;->a:Ll/c/j1/x1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c/j1/a2$b;->b:Ll/c/j1/a2;

    iget-object v1, p0, Ll/c/j1/a2$b;->a:Ll/c/r0;

    invoke-virtual {v0, v1}, Ll/c/j1/a2;->e(Ll/c/r0;)Ll/c/j1/x1;

    move-result-object v0

    return-object v0
.end method
