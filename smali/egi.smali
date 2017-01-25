.class final Legi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbio;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Legb;


# direct methods
.method constructor <init>(Legb;Lbio;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Legi;->c:Legb;

    iput-object p2, p0, Legi;->a:Lbio;

    iput-object p3, p0, Legi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 743
    iget-object v0, p0, Legi;->c:Legb;

    const/16 v1, 0xca6

    .line 1081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 745
    iget-object v2, p0, Legi;->c:Legb;

    iget-object v1, p0, Legi;->a:Lbio;

    iget-object v3, p0, Legi;->b:Ljava/lang/String;

    .line 2776
    new-instance v0, Legl;

    iget-object v4, v2, Legb;->ak:Lkcj;

    .line 2777
    invoke-virtual {v2}, Legb;->getFragmentManager()Lbz;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v1}, Legl;-><init>(Legb;Landroid/content/Context;Lbz;Lbio;)V

    iput-object v0, v2, Legb;->aj:Legl;

    .line 2778
    new-instance v4, Lbnu;

    iget-object v0, v2, Legb;->an:Lbjx;

    .line 2780
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    sget-object v5, Lbnv;->d:Lbnv;

    invoke-direct {v4, v3, v0, v5}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 2781
    iget-object v0, v2, Legb;->al:Lkcf;

    const-class v5, Lgkf;

    .line 2782
    invoke-virtual {v0, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    const-class v5, Lbnu;

    iget-object v6, v2, Legb;->aj:Legl;

    .line 2786
    invoke-virtual {v4}, Lbnu;->a()Lgkc;

    move-result-object v4

    .line 2783
    invoke-interface {v0, v5, v6, v4}, Lgkf;->a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;

    .line 2789
    iget-object v0, v2, Legb;->al:Lkcf;

    const-class v4, Lcpm;

    invoke-virtual {v0, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    .line 2790
    iget-object v4, v2, Legb;->an:Lbjx;

    .line 2791
    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    .line 2793
    invoke-virtual {v1}, Lbio;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lbio;->v()Lbin;

    move-result-object v1

    invoke-virtual {v1}, Lbin;->d()Ljava/lang/String;

    move-result-object v1

    .line 2790
    :goto_0
    invoke-interface {v0, v4, v3, v1}, Lcpm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2794
    iget-object v0, v2, Legb;->aj:Legl;

    .line 2795
    invoke-virtual {v2}, Legb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->aa:I

    .line 2796
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 2794
    invoke-virtual {v0, v1, v2, v3, v4}, Legl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 746
    return-void

    .line 2793
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
