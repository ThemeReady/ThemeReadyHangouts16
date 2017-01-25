.class final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldjg;

.field final synthetic b:Ldji;

.field final synthetic c:Ldnq;


# direct methods
.method constructor <init>(Ldnq;Ldjg;Ldji;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldnv;->c:Ldnq;

    iput-object p2, p0, Ldnv;->a:Ldjg;

    iput-object p3, p0, Ldnv;->b:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x62b

    .line 215
    invoke-static {v0, v3}, Lgyc;->b(Landroid/content/Context;I)V

    .line 217
    iget-object v0, p0, Ldnv;->c:Ldnq;

    .line 1031
    iget-object v0, v0, Ldnq;->b:Ldhu;

    .line 217
    invoke-virtual {v0}, Ldhu;->l()Liuz;

    move-result-object v3

    .line 218
    if-nez v3, :cond_1

    .line 219
    iget-object v0, p0, Ldnv;->a:Ldjg;

    invoke-virtual {v0}, Ldjg;->n()V

    .line 223
    :goto_0
    iget-object v0, p0, Ldnv;->c:Ldnq;

    iget-object v4, p0, Ldnv;->b:Ldji;

    .line 2298
    iget-object v0, v0, Ldnq;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->j()Z

    move-result v0

    .line 2299
    invoke-virtual {v4}, Ldji;->a()Z

    move-result v5

    if-ne v5, v0, :cond_0

    .line 2300
    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Ldji;->a(Z)V

    .line 2302
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 2304
    const/16 v0, 0xb6

    .line 2301
    :goto_2
    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    .line 224
    :cond_0
    iget-object v0, p0, Ldnv;->a:Ldjg;

    if-eqz v3, :cond_5

    .line 225
    invoke-virtual {v3}, Liuz;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    :goto_3
    invoke-virtual {v0, v2}, Ldjg;->b(I)V

    .line 226
    iget-object v0, p0, Ldnv;->a:Ldjg;

    invoke-virtual {v0}, Ldjg;->k()V

    .line 227
    return-void

    .line 221
    :cond_1
    invoke-virtual {v3}, Liuz;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Liuz;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v1, v2

    .line 2300
    goto :goto_1

    .line 2305
    :cond_4
    const/16 v0, 0xb8

    goto :goto_2

    .line 225
    :cond_5
    const/16 v2, 0x8

    goto :goto_3
.end method
