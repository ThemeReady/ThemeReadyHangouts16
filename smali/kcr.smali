.class final Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkcq;


# direct methods
.method constructor <init>(Lkcq;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lkcr;->b:Lkcq;

    iput-object p2, p0, Lkcr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 3

    .prologue
    .line 47
    instance-of v0, p1, Lkcs;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lkcr;->b:Lkcq;

    .line 1018
    iget-object v0, v0, Lkcq;->k:Lkeu;

    .line 50
    iget-object v1, p0, Lkcr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkeu;->a(Lkgi;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 51
    check-cast p1, Lkcs;

    iget-object v1, p0, Lkcr;->b:Lkcq;

    iget-object v2, p0, Lkcr;->b:Lkcq;

    iget-object v2, v2, Lkcq;->j:Lkcf;

    invoke-interface {p1, v1, v2, v0}, Lkcs;->a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    throw v0
.end method
