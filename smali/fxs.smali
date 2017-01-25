.class final Lfxs;
.super Ldbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbc",
        "<",
        "Leyg;",
        "Lfcr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfxq;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lfxq;IZ)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lfxs;->d:Lfxq;

    .line 134
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbc;-><init>(Landroid/content/Context;)V

    .line 135
    iput p2, p0, Lfxs;->e:I

    .line 136
    iput-boolean p3, p0, Lfxs;->f:Z

    .line 137
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lfxs;->d:Lfxq;

    invoke-virtual {v0}, Lfxq;->getActivity()Lbs;

    move-result-object v0

    sget v1, Lhdf;->jH:I

    invoke-virtual {v0, v1}, Lbs;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfln;)V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0, p1}, Ldbc;->a(Lfln;)V

    .line 153
    invoke-virtual {p1}, Lfln;->c()Leyq;

    move-result-object v0

    check-cast v0, Lfcr;

    .line 155
    iget-object v1, p0, Lfxs;->d:Lfxq;

    .line 2034
    iget-object v1, v1, Lfxq;->a:Ljfq;

    .line 155
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    .line 156
    invoke-virtual {v0}, Lfcr;->j()Ljava/lang/Boolean;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    invoke-static {v2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 159
    iget-object v3, p0, Lfxs;->d:Lfxq;

    .line 3034
    iget-object v3, v3, Lfxq;->f:Lkba;

    .line 159
    invoke-virtual {v3, v2}, Lkba;->a(Z)V

    .line 160
    iget-object v3, p0, Lfxs;->d:Lfxq;

    .line 4034
    iget-object v3, v3, Lfxq;->b:Lfya;

    .line 160
    invoke-virtual {v3, v1, v2}, Lfya;->b(IZ)V

    .line 163
    :cond_0
    invoke-virtual {v0}, Lfcr;->k()Ljava/lang/Boolean;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 166
    iget-object v2, p0, Lfxs;->d:Lfxq;

    .line 5034
    iget-object v2, v2, Lfxq;->e:Lkba;

    .line 166
    invoke-virtual {v2, v0}, Lkba;->a(Z)V

    .line 167
    iget-object v2, p0, Lfxs;->d:Lfxq;

    .line 6034
    iget-object v2, v2, Lfxq;->b:Lfya;

    .line 167
    invoke-virtual {v2, v1, v0}, Lfya;->a(IZ)V

    .line 169
    :cond_1
    return-void
.end method

.method public a(Lfop;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lfxs;->d:Lfxq;

    .line 1034
    iget-object v0, v0, Lfxq;->c:Lbjx;

    .line 141
    iget v1, p0, Lfxs;->e:I

    iget-boolean v2, p0, Lfxs;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;IZ)V

    .line 142
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Ldbc;->a(Ljava/lang/Exception;)V

    .line 178
    iget v0, p0, Lfxs;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lfxs;->d:Lfxq;

    .line 7034
    iget-object v1, v0, Lfxq;->f:Lkba;

    .line 179
    iget-boolean v0, p0, Lfxs;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lkba;->a(Z)V

    .line 181
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxs;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lfxs;->d:Lfxq;

    .line 8034
    iget-object v0, v0, Lfxq;->context:Lkcj;

    .line 196
    sget v1, Lhdf;->jJ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lfxs;->d:Lfxq;

    .line 9034
    iget-object v0, v0, Lfxq;->context:Lkcj;

    .line 199
    sget v1, Lhdf;->jI:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leyg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    const-class v0, Leyg;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfcr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    const-class v0, Lfcr;

    return-object v0
.end method
