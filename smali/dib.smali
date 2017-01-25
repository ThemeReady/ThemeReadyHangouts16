.class final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ldib;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Ldib;->a:Ldhu;

    .line 2093
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhu;->f:Z

    .line 590
    iget-object v0, p0, Ldib;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 591
    invoke-virtual {v0}, Liwg;->i()V

    goto :goto_0

    .line 594
    :cond_0
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v0

    new-instance v1, Ldig;

    iget-object v2, p0, Ldib;->a:Ldhu;

    .line 2101
    invoke-direct {v1, v2}, Ldig;-><init>(Ldhu;)V

    .line 594
    invoke-virtual {v0, v1}, Liqw;->a(Lind;)V

    .line 595
    return-void
.end method
