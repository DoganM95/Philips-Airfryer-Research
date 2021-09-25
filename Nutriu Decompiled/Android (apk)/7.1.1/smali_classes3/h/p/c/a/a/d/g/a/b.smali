.class public final synthetic Lh/p/c/a/a/d/g/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/g/a/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/g/a/b;->a:Ljava/io/File;

    check-cast p1, Lr/f0;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->g(Ljava/io/File;Lr/f0;)Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;

    move-result-object p1

    return-object p1
.end method
