.class public Lh/p/d/a/k/b$a;
.super Ljava/lang/Object;
.source "AppConfigurationInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/k/b$a$a;
    }
.end annotation


# instance fields
.field public a:Lh/p/d/a/k/b$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/d/a/k/b$a;->a:Lh/p/d/a/k/b$a$a;

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/a/k/b$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/k/b$a;->a:Lh/p/d/a/k/b$a$a;

    return-object v0
.end method

.method public b(Lh/p/d/a/k/b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/k/b$a;->a:Lh/p/d/a/k/b$a$a;

    return-void
.end method
