.class public Lh/f/a/c$a;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lh/f/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f/a/c;


# direct methods
.method public constructor <init>(Lh/f/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/c$a;->a:Lh/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lh/f/a/r/f;
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/r/f;

    invoke-direct {v0}, Lh/f/a/r/f;-><init>()V

    return-object v0
.end method
