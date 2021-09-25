.class public Ll/c/k1/e$d$a;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/k1/e$d;->w(Ljava/net/SocketAddress;Ll/c/j1/t$a;Ll/c/f;)Ll/c/j1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/g$b;

.field public final synthetic b:Ll/c/k1/e$d;


# direct methods
.method public constructor <init>(Ll/c/k1/e$d;Ll/c/j1/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/e$d$a;->b:Ll/c/k1/e$d;

    iput-object p2, p0, Ll/c/k1/e$d$a;->a:Ll/c/j1/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/e$d$a;->a:Ll/c/j1/g$b;

    invoke-virtual {v0}, Ll/c/j1/g$b;->a()V

    return-void
.end method
