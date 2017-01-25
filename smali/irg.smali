.class final Lirg;
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
    .line 363
    iput-object p1, p0, Lirg;->b:Liqx;

    iput-boolean p2, p0, Lirg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lirg;->b:Liqx;

    .line 1021
    iget-object v0, v0, Liqx;->i:Liny;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lirg;->b:Liqx;

    .line 2021
    iget-object v0, v0, Liqx;->i:Liny;

    .line 371
    iget-boolean v1, p0, Lirg;->a:Z

    invoke-interface {v0, v1}, Liny;->a(Z)V

    .line 373
    :cond_0
    iget-object v0, p0, Lirg;->b:Liqx;

    invoke-virtual {v0}, Liqx;->l()V

    .line 374
    return-void
.end method
