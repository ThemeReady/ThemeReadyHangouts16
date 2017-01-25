.class final Lejf;
.super Lbbj;
.source "SourceFile"


# instance fields
.field final synthetic a:Leiz;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lejf;->a:Leiz;

    invoke-direct {p0}, Lbbj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 2129
    iget-boolean v0, v0, Leiz;->g:Z

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 3129
    iget-object v0, v0, Leiz;->i:Lbbh;

    .line 1116
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbbh;->a(Ljava/lang/String;)V

    .line 1118
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1122
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 4129
    const/4 v1, 0x0

    iput-object v1, v0, Leiz;->au:Landroid/os/Parcelable;

    .line 1123
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 5129
    iget-object v1, v0, Leiz;->an:Lejj;

    .line 5246
    iget-object v0, v1, Lejj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5247
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 5249
    :cond_0
    iget-object v0, v1, Lejj;->b:[Lejk;

    sget-object v1, Lejk;->a:Lejk;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 6129
    iget-object v0, v0, Leiz;->f:Lein;

    .line 1125
    invoke-virtual {v0, p1}, Lein;->a(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 7129
    invoke-virtual {v0, v3}, Leiz;->a(Z)V

    .line 1127
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 8129
    iget-object v0, v0, Leiz;->ar:Lejg;

    .line 1127
    invoke-virtual {v0, p1}, Lejg;->a(Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 9129
    iget-object v0, v0, Leiz;->f:Lein;

    .line 1129
    invoke-virtual {v0}, Lein;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 10129
    iget-object v0, v0, Leiz;->e:Ljfq;

    .line 1130
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lfgg;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1131
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 11129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 1131
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 12129
    iget-object v0, v0, Leiz;->context:Lkcj;

    .line 1132
    iget-object v1, p0, Lejf;->a:Leiz;

    .line 13129
    iget-object v1, v1, Leiz;->h:Lbjx;

    .line 14035
    new-instance v2, Lffq;

    invoke-direct {v2, v0, v1, p1, v3}, Lffq;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Z)V

    .line 14036
    invoke-virtual {v2}, Lffq;->d()Lefd;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Lejf;->a:Leiz;

    .line 14129
    iget-object v1, v1, Leiz;->av:Lefh;

    .line 1133
    invoke-virtual {v0, v1}, Lefd;->a(Lefh;)Lefd;

    .line 1138
    :cond_1
    :goto_1
    return-void

    .line 1135
    :cond_2
    iget-object v0, p0, Lejf;->a:Leiz;

    .line 15129
    iget-object v0, v0, Leiz;->as:Leji;

    .line 1135
    invoke-virtual {v0, p1}, Leji;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
