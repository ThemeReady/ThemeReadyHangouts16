.class final Lkfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkfm;


# direct methods
.method constructor <init>(Lkfm;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lkfq;->b:Lkfm;

    iput-object p2, p0, Lkfq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 4

    .prologue
    .line 346
    instance-of v1, p1, Lkgf;

    if-eqz v1, :cond_0

    .line 349
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 350
    move-object v0, p1

    check-cast v0, Lkgf;

    move-object v1, v0

    invoke-interface {v1, v2}, Lkgf;->b(Landroid/os/Bundle;)V

    .line 352
    iget-object v1, p0, Lkfq;->b:Lkfm;

    .line 1046
    invoke-static {p1}, Lkfm;->b(Lkgi;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    iget-object v3, p0, Lkfq;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_0
    return-void

    .line 355
    :catchall_0
    move-exception v1

    throw v1
.end method
