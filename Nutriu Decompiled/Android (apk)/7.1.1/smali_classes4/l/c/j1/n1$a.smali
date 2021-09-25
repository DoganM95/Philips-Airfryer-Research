.class public Ll/c/j1/n1$a;
.super Ll/c/j1/k0;
.source "OverrideAuthorityNameResolverFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/n1;->c(Ljava/net/URI;Ll/c/s0$b;)Ll/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll/c/j1/n1;


# direct methods
.method public constructor <init>(Ll/c/j1/n1;Ll/c/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/n1$a;->b:Ll/c/j1/n1;

    invoke-direct {p0, p2}, Ll/c/j1/k0;-><init>(Ll/c/s0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/n1$a;->b:Ll/c/j1/n1;

    invoke-static {v0}, Ll/c/j1/n1;->e(Ll/c/j1/n1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
