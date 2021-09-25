.class public final Lh/p/d/c/j/b;
.super Ljava/lang/Object;
.source "MECAnalyticServer.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "PRX"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "cdls"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "Hybris"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "WTB"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "bazaarVoice"

# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "other"

.field public static final g:Lh/p/d/c/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/c/j/b;

    invoke-direct {v0}, Lh/p/d/c/j/b;-><init>()V

    sput-object v0, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    const-string v0, "PRX"

    .line 2
    sput-object v0, Lh/p/d/c/j/b;->a:Ljava/lang/String;

    const-string v0, "cdls"

    .line 3
    sput-object v0, Lh/p/d/c/j/b;->b:Ljava/lang/String;

    const-string v0, "Hybris"

    .line 4
    sput-object v0, Lh/p/d/c/j/b;->c:Ljava/lang/String;

    const-string v0, "WTB"

    .line 5
    sput-object v0, Lh/p/d/c/j/b;->d:Ljava/lang/String;

    const-string v0, "bazaarVoice"

    .line 6
    sput-object v0, Lh/p/d/c/j/b;->e:Ljava/lang/String;

    const-string v0, "other"

    .line 7
    sput-object v0, Lh/p/d/c/j/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/b;->d:Ljava/lang/String;

    return-object v0
.end method
