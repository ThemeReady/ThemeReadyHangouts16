.class public Lcpf;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Lcfk;


# instance fields
.field a:Ljib;

.field b:Ljava/io/File;

.field private final c:Ljia;

.field private final d:Ljia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 53
    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(Lcpf;)V

    iput-object v0, p0, Lcpf;->c:Ljia;

    .line 92
    new-instance v0, Lcpi;

    invoke-direct {v0, p0}, Lcpi;-><init>(Lcpf;)V

    iput-object v0, p0, Lcpf;->d:Ljia;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    sget-object v0, Lbwg;->c:Lbwg;

    invoke-static {v0}, Lcfd;->a(Lbwg;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcpf;->b:Ljava/io/File;

    .line 168
    iget-object v0, p0, Lcpf;->binder:Lkcf;

    const-class v1, Lciq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    invoke-interface {v0}, Lciq;->n()V

    .line 169
    iget-object v0, p0, Lcpf;->binder:Lkcf;

    const-class v1, Ljfq;

    .line 170
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcpf;->binder:Lkcf;

    const-class v2, Lciq;

    .line 172
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 173
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbmh;->f:Lbmh;

    invoke-static {v2, v1, v3}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v0, p0, Lcpf;->context:Lkcj;

    sget v1, Lacs;->nH:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    :goto_0
    return v4

    .line 189
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lbob;->b:I

    .line 190
    invoke-static {v0}, Lacs;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_1
    iget-object v0, p0, Lcpf;->context:Lkcj;

    sget v1, Lacs;->pg:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1208
    :cond_2
    invoke-virtual {p0}, Lcpf;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcpf;->context:Lkcj;

    const/4 v1, 0x2

    iget-object v2, p0, Lcpf;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcjr;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcpf;->a:Ljib;

    sget v2, Lacs;->no:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 1229
    invoke-virtual {p0}, Lcpf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->pf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget-object v1, p0, Lcpf;->context:Lkcj;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcpf;->binder:Lkcf;

    const-class v1, Ljib;

    .line 135
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v1, Lacs;->no:I

    iget-object v2, p0, Lcpf;->c:Ljia;

    .line 136
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    iput-object v0, p0, Lcpf;->a:Ljib;

    .line 139
    iget-object v0, p0, Lcpf;->binder:Lkcf;

    const-class v1, Ljib;

    .line 141
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v1, Lacs;->ng:I

    iget-object v2, p0, Lcpf;->d:Ljia;

    .line 142
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    iput-object v0, p0, Lcpf;->a:Ljib;

    .line 145
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 150
    if-eqz p3, :cond_0

    .line 151
    const-string v0, "output_file"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcpf;->b:Ljava/io/File;

    .line 156
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "output_file"

    iget-object v1, p0, Lcpf;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163
    return-void
.end method
