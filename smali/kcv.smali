.class final Lkcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkcu;


# direct methods
.method constructor <init>(Lkcu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lkcv;->b:Lkcu;

    iput-object p2, p0, Lkcv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 3

    .prologue
    .line 49
    instance-of v0, p1, Lkcs;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lkcv;->b:Lkcu;

    .line 1019
    iget-object v0, v0, Lkcu;->F:Lkgr;

    .line 52
    iget-object v1, p0, Lkcv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkgr;->a(Lkgi;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    check-cast p1, Lkcs;

    iget-object v1, p0, Lkcv;->b:Lkcu;

    iget-object v2, p0, Lkcv;->b:Lkcu;

    iget-object v2, v2, Lkcu;->E:Lkcf;

    invoke-interface {p1, v1, v2, v0}, Lkcs;->a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    throw v0
.end method
