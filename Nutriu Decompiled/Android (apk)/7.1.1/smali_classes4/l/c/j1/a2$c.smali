.class public final Ll/c/j1/a2$c;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Ll/c/j1/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a2;->a(Ll/c/r0;Ll/c/d;Ll/c/e;)Ll/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/q0;

.field public final synthetic b:Ll/c/j1/a2;


# direct methods
.method public constructor <init>(Ll/c/j1/a2;Ll/c/j1/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a2$c;->b:Ll/c/j1/a2;

    iput-object p2, p0, Ll/c/j1/a2$c;->a:Ll/c/j1/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ll/c/j1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/a2$c;->a:Ll/c/j1/q0;

    return-object v0
.end method
