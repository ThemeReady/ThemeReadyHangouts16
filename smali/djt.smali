.class final Ldjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjp;


# direct methods
.method constructor <init>(Ldjp;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldjt;->a:Ldjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Ldjt;->a:Ldjp;

    iget-object v0, v0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 218
    iget-object v2, p0, Ldjt;->a:Ldjp;

    .line 1081
    iget-boolean v2, v2, Ldjp;->b:Z

    .line 218
    invoke-virtual {v0, v2}, Liwg;->a(Z)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method
