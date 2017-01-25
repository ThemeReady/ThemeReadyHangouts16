.class public final Lkff;
.super Lkfm;
.source "SourceFile"


# instance fields
.field private c:Lkfr;

.field private d:Lkfr;

.field private e:Lkfr;

.field private f:Lkfr;

.field private g:Lkfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkfm;-><init>()V

    return-void
.end method

.method static a(Lkgi;Z)V
    .locals 1

    .prologue
    .line 96
    instance-of v0, p0, Lkfd;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    check-cast p0, Lkfd;

    invoke-interface {p0, p1}, Lkfd;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lkff;->e:Lkfr;

    invoke-virtual {p0, v0}, Lkff;->b(Lkfr;)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lkff;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    .line 156
    instance-of v2, v0, Lkfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 159
    :try_start_1
    check-cast v0, Lkfb;

    invoke-interface {v0}, Lkfb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    throw v0

    .line 167
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Lkfg;

    invoke-direct {v0, p1}, Lkfg;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lkff;->a(Lkfr;)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkff;->c:Lkfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lkfh;

    invoke-direct {v0, p0, p1}, Lkfh;-><init>(Lkff;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkff;->a(Lkfr;)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkff;->d:Lkfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Lkfk;

    invoke-direct {v0, p0, p2, p1}, Lkfk;-><init>(Lkff;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lkff;->a(Lkfr;)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkff;->e:Lkfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lkff;->g:Lkfr;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkff;->g:Lkfr;

    invoke-virtual {p0, v0}, Lkff;->b(Lkfr;)V

    .line 77
    :cond_0
    if-nez p1, :cond_2

    .line 79
    new-instance v0, Lkfi;

    invoke-direct {v0, p0, p1}, Lkfi;-><init>(Lkff;Z)V

    invoke-virtual {p0, v0}, Lkff;->a(Lkfr;)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkff;->g:Lkfr;

    .line 93
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lkff;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    invoke-static {v0, p1}, Lkff;->a(Lkgi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lkfj;

    invoke-direct {v0, p0, p1}, Lkfj;-><init>(Lkff;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkff;->a(Lkfr;)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkff;->f:Lkfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lkfm;->c()V

    .line 173
    iget-object v0, p0, Lkff;->d:Lkfr;

    invoke-virtual {p0, v0}, Lkff;->b(Lkfr;)V

    .line 174
    iget-object v0, p0, Lkff;->f:Lkfr;

    invoke-virtual {p0, v0}, Lkff;->b(Lkfr;)V

    .line 175
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkff;->c:Lkfr;

    invoke-virtual {p0, v0}, Lkff;->b(Lkfr;)V

    .line 179
    return-void
.end method
