.class public Lq/a/a/b;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/b$b;
    }
.end annotation


# static fields
.field public static final a:Lq/a/a/b;


# instance fields
.field public final b:Lq/a/a/u/d;

.field public final c:Lq/a/a/v/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a/a/b$b;

    invoke-direct {v0}, Lq/a/a/b$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lq/a/a/b$b;->a()Lq/a/a/b;

    move-result-object v0

    sput-object v0, Lq/a/a/b;->a:Lq/a/a/b;

    return-void
.end method

.method public constructor <init>(Lq/a/a/u/d;Lq/a/a/v/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq/a/a/b;->b:Lq/a/a/u/d;

    .line 4
    iput-object p2, p0, Lq/a/a/b;->c:Lq/a/a/v/a;

    return-void
.end method

.method public synthetic constructor <init>(Lq/a/a/u/d;Lq/a/a/v/a;Lq/a/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/a/a/b;-><init>(Lq/a/a/u/d;Lq/a/a/v/a;)V

    return-void
.end method


# virtual methods
.method public a()Lq/a/a/u/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a/a/b;->b:Lq/a/a/u/d;

    return-object v0
.end method

.method public b()Lq/a/a/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a/a/b;->c:Lq/a/a/v/a;

    return-object v0
.end method
