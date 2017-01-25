.class final Liqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method constructor <init>(Liqx;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Liqy;->a:Liqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Liqy;->a:Liqx;

    .line 1021
    iget-object v0, v0, Liqx;->k:Liwr;

    .line 35
    if-eqz v0, :cond_0

    iget-object v0, p0, Liqy;->a:Liqx;

    .line 2021
    iget-object v0, v0, Liqx;->l:Liwt;

    .line 35
    iget-object v0, v0, Liwt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Liqy;->a:Liqx;

    .line 3021
    iget-object v0, v0, Liqx;->k:Liwr;

    .line 36
    iget-object v1, p0, Liqy;->a:Liqx;

    .line 4021
    iget-object v1, v1, Liqx;->l:Liwt;

    .line 36
    invoke-virtual {v0, v1}, Liwr;->a(Liwt;)V

    .line 38
    :cond_0
    return-void
.end method
