.class final Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcgj;->b:Lcgi;

    iput-object p2, p0, Lcgj;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbob;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;",
            "Lbob;",
            ")V"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Lckr;

    iget-object v1, p0, Lcgj;->b:Lcgi;

    iget-object v1, v1, Lcgi;->a:Lcfw;

    .line 1311
    iget-object v1, v1, Lcfw;->context:Lkcj;

    .line 409
    invoke-direct {v0, v1}, Lckr;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcgj;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    .line 410
    invoke-virtual {v0, v1}, Lckr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 411
    return-void
.end method
