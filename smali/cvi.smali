.class final Lcvi;
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
    .line 137
    iput-object p1, p0, Lcvi;->a:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 140
    iget-object v1, p0, Lcvi;->a:Lcvg;

    .line 1589
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

    .line 1590
    iget-boolean v3, v1, Lcvg;->s:Z

    iget-object v4, v1, Lcvg;->g:Lcwe;

    invoke-virtual {v4}, Lcwe;->a()Lcwi;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcvn;->a(ZLcwi;)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
