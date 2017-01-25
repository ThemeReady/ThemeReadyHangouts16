.class final Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liqx;


# direct methods
.method constructor <init>(Liqx;Z)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lire;->b:Liqx;

    iput-boolean p2, p0, Lire;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lire;->b:Liqx;

    .line 1459
    iget-object v1, v0, Liqx;->a:Liml;

    invoke-virtual {v1}, Liml;->p()Liwh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Liqx;->a:Liml;

    invoke-virtual {v1}, Liml;->p()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->a()Liwf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Liqx;->a:Liml;

    .line 1460
    invoke-virtual {v0}, Liml;->p()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->a()Liwf;

    move-result-object v0

    invoke-virtual {v0}, Liwf;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 325
    :goto_0
    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lire;->b:Liqx;

    .line 2021
    iget-object v0, v0, Liqx;->b:Lipx;

    .line 326
    iget-boolean v1, p0, Lire;->a:Z

    invoke-virtual {v0, v1}, Lipx;->a(Z)V

    .line 328
    :cond_0
    return-void

    .line 1460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
