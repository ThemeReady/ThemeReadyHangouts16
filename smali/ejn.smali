.class final Lejn;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbio;

.field final synthetic b:Lejm;


# direct methods
.method constructor <init>(Lejm;Landroid/os/Handler;Lbio;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lejn;->b:Lejm;

    iput-object p3, p0, Lejn;->a:Lbio;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 712
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 716
    iget-object v0, p0, Lejn;->b:Lejm;

    iget-object v0, v0, Lejm;->a:Leiz;

    iget-object v1, p0, Lejn;->a:Lbio;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Leiz;->a(Leiz;Lbio;I)V

    .line 718
    return-void
.end method
