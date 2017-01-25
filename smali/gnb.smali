.class final Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgna;


# direct methods
.method constructor <init>(Lgna;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lgnb;->a:Lgna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lgnb;->a:Lgna;

    .line 1015
    iget-object v0, v0, Lgna;->d:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnc;

    .line 36
    invoke-interface {v0}, Lgnc;->d()V

    goto :goto_0

    .line 2015
    :cond_0
    sget-object v0, Lgna;->b:Landroid/os/Handler;

    .line 39
    iget-object v1, p0, Lgnb;->a:Lgna;

    .line 3015
    iget-object v1, v1, Lgna;->e:Ljava/lang/Runnable;

    .line 4015
    sget-wide v2, Lgna;->a:J

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method
