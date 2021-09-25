.class public Lh/a/b/v/c;
.super Ljava/lang/Object;
.source "Font.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/a/b/v/c;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lh/a/b/v/c;->d:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/c;->c:Ljava/lang/String;

    return-object v0
.end method
