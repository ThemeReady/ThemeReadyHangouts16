.class final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcls;


# direct methods
.method constructor <init>(Lcls;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lclt;->b:Lcls;

    iput-object p2, p0, Lclt;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbob;)V
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    new-instance v0, Lckr;

    iget-object v1, p0, Lclt;->b:Lcls;

    iget-object v1, v1, Lcls;->a:Lclq;

    .line 1048
    iget-object v1, v1, Lclq;->context:Lkcj;

    .line 106
    invoke-direct {v0, v1}, Lckr;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lclt;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lckr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    iget-object v0, p0, Lclt;->b:Lcls;

    iget-object v0, v0, Lcls;->a:Lclq;

    .line 2048
    iget-object v0, v0, Lclq;->binder:Lkcf;

    .line 108
    const-class v1, Lcpb;

    .line 109
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x919

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v4, v3, v2}, Lcpb;->a(IIILjava/lang/Integer;)V

    .line 115
    return-void
.end method
