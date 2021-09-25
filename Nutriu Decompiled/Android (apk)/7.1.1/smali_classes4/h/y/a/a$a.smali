.class public Lh/y/a/a$a;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"

# interfaces
.implements Lh/y/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y/a/a;->n(ZLh/y/a/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

.field public final synthetic b:Lh/y/a/f/a;

.field public final synthetic c:Lh/y/a/a;


# direct methods
.method public constructor <init>(Lh/y/a/a;Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lh/y/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/y/a/a$a;->c:Lh/y/a/a;

    iput-object p2, p0, Lh/y/a/a$a;->a:Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

    iput-object p3, p0, Lh/y/a/a$a;->b:Lh/y/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y/a/a$a;->c:Lh/y/a/a;

    iget-object v1, p0, Lh/y/a/a$a;->a:Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

    iget-object v2, p0, Lh/y/a/a$a;->b:Lh/y/a/f/a;

    invoke-static {v0, v1, v2}, Lh/y/a/a;->a(Lh/y/a/a;Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lh/y/a/f/a;)V

    return-void
.end method
