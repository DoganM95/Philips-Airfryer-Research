.class public final Lh/f/a/l/a$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lh/f/a/l/a;


# direct methods
.method public constructor <init>(Lh/f/a/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh/f/a/l/a$e;->e:Lh/f/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lh/f/a/l/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lh/f/a/l/a$e;->b:J

    .line 5
    iput-object p5, p0, Lh/f/a/l/a$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lh/f/a/l/a$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lh/f/a/l/a;Ljava/lang/String;J[Ljava/io/File;[JLh/f/a/l/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lh/f/a/l/a$e;-><init>(Lh/f/a/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/l/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
