.class final Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcvl;->a:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 548
    iget-object v1, p0, Lcvl;->a:Lcvg;

    .line 1601
    iget-object v0, v1, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 1602
    iget-object v3, v1, Lcvg;->t:Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcvn;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 549
    :cond_0
    return-void
.end method
