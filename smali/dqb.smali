.class final Ldqb;
.super Liwg;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkgg;
.implements Lkgh;
.implements Lkgi;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ldps;

.field private c:Z

.field private final d:Ldqd;

.field private final e:Ldqc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    .line 140
    iput-object p1, p0, Ldqb;->a:Landroid/content/Context;

    .line 141
    new-instance v0, Ldqd;

    .line 1031
    invoke-direct {v0, p0}, Ldqd;-><init>(Ldqb;)V

    .line 141
    iput-object v0, p0, Ldqb;->d:Ldqd;

    .line 142
    new-instance v0, Ldqc;

    .line 1100
    invoke-direct {v0, p0}, Ldqc;-><init>(Ldqb;)V

    .line 142
    iput-object v0, p0, Ldqb;->e:Ldqc;

    .line 143
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 144
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->g()Liwe;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldqb;->c:Z

    if-nez v0, :cond_0

    .line 149
    invoke-interface {v1}, Liwe;->v()Limi;

    move-result-object v0

    const-class v2, Limb;

    .line 150
    invoke-virtual {v0, v2}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    iget-object v2, p0, Ldqb;->d:Ldqd;

    .line 151
    invoke-interface {v0, v2}, Limb;->a(Limh;)V

    .line 152
    invoke-interface {v1}, Liwe;->v()Limi;

    move-result-object v0

    const-class v1, Limd;

    .line 153
    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limd;

    iget-object v1, p0, Ldqb;->e:Ldqc;

    .line 154
    invoke-interface {v0, v1}, Limd;->a(Limh;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqb;->c:Z

    .line 157
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->g()Liwe;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Liwe;->v()Limi;

    move-result-object v0

    const-class v2, Limb;

    .line 163
    invoke-virtual {v0, v2}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    iget-object v2, p0, Ldqb;->d:Ldqd;

    .line 164
    invoke-interface {v0, v2}, Limb;->b(Limh;)V

    .line 165
    invoke-interface {v1}, Liwe;->v()Limi;

    move-result-object v0

    const-class v1, Limd;

    .line 166
    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limd;

    iget-object v1, p0, Ldqb;->e:Ldqc;

    .line 167
    invoke-interface {v0, v1}, Limd;->b(Limh;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqb;->c:Z

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldqb;->b:Ldps;

    iget-object v1, p0, Ldqb;->a:Landroid/content/Context;

    invoke-static {v1}, Lacs;->q(Landroid/content/Context;)Ldpq;

    move-result-object v1

    invoke-interface {v0, v1}, Ldps;->a(Ldpq;)V

    .line 199
    invoke-direct {p0}, Ldqb;->n()V

    .line 200
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    const-class v0, Ldps;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iput-object v0, p0, Ldqb;->b:Ldps;

    .line 175
    return-void
.end method

.method public a(Liwk;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ldqb;->m()V

    .line 194
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Ldhu;->a(Liwg;)V

    .line 181
    invoke-direct {p0}, Ldqb;->m()V

    .line 182
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ldhu;->b(Liwg;)V

    .line 188
    invoke-direct {p0}, Ldqb;->n()V

    .line 189
    return-void
.end method
