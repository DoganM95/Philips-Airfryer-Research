.class public final Lh/f/a/n/n/a0/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lh/f/a/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lh/f/a/t/l/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/f/a/t/l/c;->a()Lh/f/a/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/a0/j$b;->b:Lh/f/a/t/l/c;

    .line 3
    iput-object p1, p0, Lh/f/a/n/n/a0/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lh/f/a/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/a0/j$b;->b:Lh/f/a/t/l/c;

    return-object v0
.end method
