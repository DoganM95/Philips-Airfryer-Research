.class public Ljavax/jmdns/impl/JmDNSImpl$e;
.super Ljava/lang/Object;
.source "JmDNSImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmDNSImpl;->K0(JLm/c/g/h;Ljavax/jmdns/impl/JmDNSImpl$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/c/g/l$a;

.field public final synthetic b:Lm/c/c;

.field public final synthetic c:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/l$a;Lm/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl$e;->c:Ljavax/jmdns/impl/JmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl$e;->a:Lm/c/g/l$a;

    iput-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl$e;->b:Lm/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$e;->a:Lm/c/g/l$a;

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl$e;->b:Lm/c/c;

    invoke-virtual {v0, v1}, Lm/c/g/l$a;->e(Lm/c/c;)V

    return-void
.end method
