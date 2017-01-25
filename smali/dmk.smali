.class final Ldmk;
.super Livb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldmk;->a:Ldmj;

    invoke-direct {p0}, Livb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->l()Liuz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->l()Liuz;

    move-result-object v0

    invoke-virtual {v0, v3}, Liuz;->a(Z)V

    .line 137
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldjp;->a(Z)V

    .line 139
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->c:Ldjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->c:Ldjg;

    invoke-virtual {v0}, Ldjg;->b()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->c:Ldjg;

    .line 141
    invoke-virtual {v0}, Ldjg;->b()Lbs;

    move-result-object v0

    sget v1, Lhdf;->tG:I

    const/4 v2, 0x1

    .line 140
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldmk;->a:Ldmj;

    invoke-virtual {v0}, Ldmj;->g()V

    .line 153
    return-void
.end method
