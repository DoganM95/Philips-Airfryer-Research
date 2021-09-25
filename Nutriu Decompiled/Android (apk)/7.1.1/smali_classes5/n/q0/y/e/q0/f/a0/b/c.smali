.class public final Ln/q0/y/e/q0/f/a0/b/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/f/a0/b/c;

.field public static final b:Ln/q0/y/e/q0/f/z/b$b;

.field public static final c:Ln/q0/y/e/q0/f/z/b$b;

.field public static final d:Ln/q0/y/e/q0/f/z/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/f/a0/b/c;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/a0/b/c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/c;->a:Ln/q0/y/e/q0/f/a0/b/c;

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/z/b$d;->c()Ln/q0/y/e/q0/f/z/b$b;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/c;->b:Ln/q0/y/e/q0/f/z/b$b;

    .line 2
    invoke-static {}, Ln/q0/y/e/q0/f/z/b$d;->c()Ln/q0/y/e/q0/f/z/b$b;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/c;->c:Ln/q0/y/e/q0/f/z/b$b;

    .line 3
    invoke-static {v0}, Ln/q0/y/e/q0/f/z/b$d;->b(Ln/q0/y/e/q0/f/z/b$d;)Ln/q0/y/e/q0/f/z/b$b;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/c;->d:Ln/q0/y/e/q0/f/z/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/f/z/b$b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/a0/b/c;->b:Ln/q0/y/e/q0/f/z/b$b;

    return-object v0
.end method
