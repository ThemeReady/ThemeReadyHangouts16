.class final Lejd;
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
        "Ljava/util/List",
        "<",
        "Lbio;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leiz;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lejd;->a:Leiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 1148
    invoke-virtual {v0}, Lbio;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1149
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1151
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1155
    :cond_1
    new-instance v0, Lbir;

    invoke-direct {v0, v1}, Lbir;-><init>(Ljava/util/List;)V

    .line 1156
    iget-object v1, p0, Lejd;->a:Leiz;

    .line 2129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 1156
    invoke-virtual {v1, v0}, Lein;->d(Lfpm;)V

    .line 1158
    new-instance v0, Lbir;

    invoke-direct {v0, v2}, Lbir;-><init>(Ljava/util/List;)V

    .line 1159
    iget-object v1, p0, Lejd;->a:Leiz;

    .line 3129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 1159
    invoke-virtual {v1, v0}, Lein;->f(Lfpm;)V

    .line 1161
    iget-object v0, p0, Lejd;->a:Leiz;

    iget-object v1, p0, Lejd;->a:Leiz;

    invoke-virtual {v1}, Leiz;->getView()Landroid/view/View;

    move-result-object v1

    .line 4129
    invoke-virtual {v0, v1}, Leiz;->a(Landroid/view/View;)V

    .line 1163
    iget-object v0, p0, Lejd;->a:Leiz;

    .line 5129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 1163
    iget-object v1, p0, Lejd;->a:Leiz;

    .line 6129
    iget-object v1, v1, Leiz;->e:Ljfq;

    .line 1164
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 1163
    invoke-interface {v0, v1, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    .line 1167
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1142
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lejd;->a(Ljava/util/List;)V

    return-void
.end method
