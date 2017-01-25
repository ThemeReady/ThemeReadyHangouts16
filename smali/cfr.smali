.class final Lcfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbod;


# instance fields
.field final synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcfr;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Lbob;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    iget-object v3, p0, Lcfr;->a:Lcfm;

    .line 2310
    iget-object v2, v3, Lcfm;->c:Lcfs;

    if-eqz v2, :cond_2

    .line 2315
    iput-object p1, v3, Lcfm;->m:Lbob;

    .line 2321
    iget-object v2, p1, Lbob;->a:Ljava/lang/String;

    iput-object v2, v3, Lcfm;->l:Ljava/lang/String;

    .line 2322
    iget-object v2, v3, Lcfm;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 2323
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v3, Lcfm;->l:Ljava/lang/String;

    .line 2325
    invoke-static {v4}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lbob;->b:I

    .line 2326
    invoke-static {v4}, Lacs;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2327
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 2328
    :cond_0
    iget-object v0, v3, Lcfm;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 2330
    :cond_1
    invoke-virtual {v3}, Lcfm;->h()V

    .line 2331
    invoke-virtual {v3}, Lcfm;->a()V

    .line 2332
    iget-object v0, v3, Lcfm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 222
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 2322
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2326
    goto :goto_1
.end method

.method public a(Ljava/util/List;Lbob;)V
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    iget-object v3, p0, Lcfr;->a:Lcfm;

    .line 1310
    iget-object v2, v3, Lcfm;->c:Lcfs;

    if-eqz v2, :cond_2

    .line 1315
    iput-object p2, v3, Lcfm;->m:Lbob;

    .line 1321
    iget-object v2, p2, Lbob;->a:Ljava/lang/String;

    iput-object v2, v3, Lcfm;->l:Ljava/lang/String;

    .line 1322
    iget-object v2, v3, Lcfm;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 1323
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v3, Lcfm;->l:Ljava/lang/String;

    .line 1325
    invoke-static {v4}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p2, Lbob;->b:I

    .line 1326
    invoke-static {v4}, Lacs;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1327
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 1328
    :cond_0
    iget-object v0, v3, Lcfm;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 1330
    :cond_1
    invoke-virtual {v3}, Lcfm;->h()V

    .line 1331
    invoke-virtual {v3}, Lcfm;->a()V

    .line 1332
    iget-object v0, v3, Lcfm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 217
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1322
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1326
    goto :goto_1
.end method
