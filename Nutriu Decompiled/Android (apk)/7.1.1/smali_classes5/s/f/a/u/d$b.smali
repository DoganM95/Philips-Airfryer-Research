.class public Ls/f/a/u/d$b;
.super Ls/f/a/u/g;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/f/a/u/d;->l(Ls/f/a/w/i;Ljava/util/Map;)Ls/f/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls/f/a/u/m$b;

.field public final synthetic c:Ls/f/a/u/d;


# direct methods
.method public constructor <init>(Ls/f/a/u/d;Ls/f/a/u/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f/a/u/d$b;->c:Ls/f/a/u/d;

    iput-object p2, p0, Ls/f/a/u/d$b;->b:Ls/f/a/u/m$b;

    invoke-direct {p0}, Ls/f/a/u/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ls/f/a/w/i;JLs/f/a/u/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ls/f/a/u/d$b;->b:Ls/f/a/u/m$b;

    invoke-virtual {p1, p2, p3, p4}, Ls/f/a/u/m$b;->a(JLs/f/a/u/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls/f/a/w/i;Ls/f/a/u/n;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/i;",
            "Ls/f/a/u/n;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ls/f/a/u/d$b;->b:Ls/f/a/u/m$b;

    invoke-virtual {p1, p2}, Ls/f/a/u/m$b;->b(Ls/f/a/u/n;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
