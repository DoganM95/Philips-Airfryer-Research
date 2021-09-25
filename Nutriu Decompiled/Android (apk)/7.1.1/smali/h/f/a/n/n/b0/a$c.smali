.class public interface abstract Lh/f/a/n/n/b0/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lh/f/a/n/n/b0/a$c;

.field public static final b:Lh/f/a/n/n/b0/a$c;

.field public static final c:Lh/f/a/n/n/b0/a$c;

.field public static final d:Lh/f/a/n/n/b0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/f/a/n/n/b0/a$c$a;

    invoke-direct {v0}, Lh/f/a/n/n/b0/a$c$a;-><init>()V

    sput-object v0, Lh/f/a/n/n/b0/a$c;->a:Lh/f/a/n/n/b0/a$c;

    .line 2
    new-instance v0, Lh/f/a/n/n/b0/a$c$b;

    invoke-direct {v0}, Lh/f/a/n/n/b0/a$c$b;-><init>()V

    sput-object v0, Lh/f/a/n/n/b0/a$c;->b:Lh/f/a/n/n/b0/a$c;

    .line 3
    new-instance v1, Lh/f/a/n/n/b0/a$c$c;

    invoke-direct {v1}, Lh/f/a/n/n/b0/a$c$c;-><init>()V

    sput-object v1, Lh/f/a/n/n/b0/a$c;->c:Lh/f/a/n/n/b0/a$c;

    .line 4
    sput-object v0, Lh/f/a/n/n/b0/a$c;->d:Lh/f/a/n/n/b0/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
