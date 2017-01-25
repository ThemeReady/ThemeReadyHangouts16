.class final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefh",
        "<",
        "Lbio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbox;


# direct methods
.method constructor <init>(Lbox;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lbpc;->a:Lbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbio;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 390
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia resolution completed successfully. Resolved: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lbpc;->a:Lbox;

    .line 1071
    iput-object p1, v0, Lbox;->h:Lbio;

    .line 392
    iget-object v0, p0, Lbpc;->a:Lbox;

    .line 2509
    iget-object v1, v0, Lbox;->h:Lbio;

    iget-object v2, v0, Lbox;->f:Lbwn;

    invoke-static {v1, v2}, Lacs;->a(Lbio;Lbwn;)Z

    move-result v1

    .line 2510
    if-eqz v1, :cond_0

    iget-object v2, v0, Lbox;->b:Landroid/content/Context;

    iget-object v3, v0, Lbox;->h:Lbio;

    invoke-static {v2, v3}, Lacs;->a(Landroid/content/Context;Lbio;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2511
    iget-object v1, v0, Lbox;->b:Landroid/content/Context;

    sget v2, Lacs;->kv:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lbox;->h:Lbio;

    invoke-virtual {v4}, Lbio;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2512
    iget-object v2, v0, Lbox;->b:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2513
    invoke-virtual {v0, v5, v5}, Lbox;->a(ZI)V

    .line 2514
    :goto_0
    return-void

    .line 2515
    :cond_0
    iget-object v2, v0, Lbox;->j:Lbol;

    iget-object v3, v0, Lbox;->h:Lbio;

    iget-object v0, v0, Lbox;->f:Lbwn;

    invoke-interface {v2, v3, v0, v1}, Lbol;->a(Lbio;Lbwn;Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    check-cast p1, Lbio;

    invoke-direct {p0, p1}, Lbpc;->a(Lbio;)V

    return-void
.end method
