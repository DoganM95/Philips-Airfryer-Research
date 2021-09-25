.class public Lh/a/b/f$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lh/a/b/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/f;->V(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lh/a/b/f;


# direct methods
.method public constructor <init>(Lh/a/b/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/f$b;->d:Lh/a/b/f;

    iput-object p2, p0, Lh/a/b/f$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/a/b/f$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lh/a/b/f$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh/a/b/f$b;->d:Lh/a/b/f;

    iget-object v0, p0, Lh/a/b/f$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lh/a/b/f$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lh/a/b/f$b;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lh/a/b/f;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
