.class final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lded;


# direct methods
.method constructor <init>(Lded;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldeg;->a:Lded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 429
    iget-object v0, p0, Ldeg;->a:Lded;

    invoke-virtual {v0}, Lded;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeg;->a:Lded;

    .line 430
    invoke-virtual {v0}, Lded;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Ldeg;->a:Lded;

    iget-object v1, p0, Ldeg;->a:Lded;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-static {v0}, Ldqr;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1066
    const-string v0, "Babel_Prime"

    const-string v1, "recordMemory disabled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_0
    :goto_0
    iget-object v0, p0, Ldeg;->a:Lded;

    .line 2051
    const/4 v1, 0x0

    iput-object v1, v0, Lded;->n:Ljava/lang/Runnable;

    .line 435
    return-void

    .line 1069
    :cond_1
    const-string v2, "Babel_Prime"

    const-string v3, "recordMemory"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    const-class v2, Ljak;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljak;

    invoke-virtual {v0, v1}, Ljak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
