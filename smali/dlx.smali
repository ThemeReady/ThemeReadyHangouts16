.class final Ldlx;
.super Livj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldlr;


# direct methods
.method constructor <init>(Ldlr;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Ldlx;->a:Ldlr;

    invoke-direct {p0}, Livj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 571
    const-string v0, "Babel_calls"

    const-string v1, "onUnfocused for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldlx;->a:Ldlr;

    invoke-virtual {v3}, Ldlr;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Ldlx;->a:Ldlr;

    .line 3047
    iput-boolean v4, v0, Ldlr;->k:Z

    .line 573
    iget-object v0, p0, Ldlx;->a:Ldlr;

    .line 4047
    iput-boolean v4, v0, Ldlr;->l:Z

    .line 574
    iget-object v0, p0, Ldlx;->a:Ldlr;

    invoke-virtual {v0}, Ldlr;->j()V

    .line 575
    return-void
.end method

.method public a(Livy;)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Ldlx;->a:Ldlr;

    invoke-virtual {p1, v0}, Livy;->a(Liwa;)V

    .line 557
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 561
    const-string v0, "Babel_calls"

    const-string v1, "onFocused for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldlx;->a:Ldlr;

    invoke-virtual {v4}, Ldlr;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Ldlx;->a:Ldlr;

    .line 1047
    iput-boolean v5, v0, Ldlr;->k:Z

    .line 563
    iget-object v0, p0, Ldlx;->a:Ldlr;

    .line 2047
    iput-boolean p1, v0, Ldlr;->l:Z

    .line 564
    iget-object v0, p0, Ldlx;->a:Ldlr;

    iget-object v0, v0, Ldlr;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h()V

    .line 565
    iget-object v0, p0, Ldlx;->a:Ldlr;

    iget-object v0, v0, Ldlr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldlx;->a:Ldlr;

    iget-object v1, v1, Ldlr;->a:Liwl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Liwl;)V

    .line 566
    iget-object v0, p0, Ldlx;->a:Ldlr;

    invoke-virtual {v0}, Ldlr;->j()V

    .line 567
    return-void
.end method
