.class final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkdf;


# direct methods
.method constructor <init>(Lkdf;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkdg;->b:Lkdf;

    iput-object p2, p0, Lkdg;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Lkcs;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lkdg;->b:Lkdf;

    .line 1023
    iget-object v0, v0, Lkdf;->lifecycle:Lkff;

    .line 67
    iget-object v1, p0, Lkdg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkff;->a(Lkgi;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    check-cast p1, Lkcs;

    iget-object v1, p0, Lkdg;->b:Lkdf;

    iget-object v1, v1, Lkdf;->context:Lkcj;

    iget-object v2, p0, Lkdg;->b:Lkdf;

    iget-object v2, v2, Lkdf;->binder:Lkcf;

    invoke-interface {p1, v1, v2, v0}, Lkcs;->a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    throw v0
.end method
