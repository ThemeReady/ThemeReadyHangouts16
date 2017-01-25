.class final Letp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# instance fields
.field final synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Letp;->a:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lewj;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Letp;->a:Letm;

    .line 1027
    iget-object v0, v0, Letm;->e:Ljava/util/Map;

    .line 162
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Letp;->a:Letm;

    .line 2122
    iget-object v0, v0, Letm;->g:Lmrh;

    invoke-interface {v0, p1}, Lmrh;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    .line 2124
    if-eqz v0, :cond_0

    .line 2125
    invoke-interface {v0, p1, p2}, Letu;->a(Ljava/lang/String;Lewj;)V

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method
