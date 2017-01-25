.class final Ldmi;
.super Ldlv;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldmh;


# direct methods
.method constructor <init>(Ldmh;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldmi;->b:Ldmh;

    invoke-direct {p0, p1}, Ldlv;-><init>(Ldlr;)V

    return-void
.end method


# virtual methods
.method public b(Liwl;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldmi;->b:Ldmh;

    iget-object v0, v0, Ldmh;->a:Liwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmi;->b:Ldmh;

    iget-object v0, v0, Ldmh;->a:Liwl;

    .line 40
    invoke-virtual {v0}, Liwl;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldmi;->b:Ldmh;

    invoke-virtual {v0}, Ldmh;->o()V

    .line 44
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ldmi;->b:Ldmh;

    iget-object v0, v0, Ldmh;->a:Liwl;

    invoke-virtual {v0}, Liwl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lacs;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldmi;->b:Ldmh;

    .line 2149
    iget-object v1, v0, Ldmh;->a:Liwl;

    invoke-virtual {v1}, Liwl;->j()Z

    move-result v1

    .line 3100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 1192
    invoke-virtual {v0}, Ldmh;->j()V

    .line 1193
    iget-object v1, v0, Ldmh;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, v0, Ldmh;->a:Liwl;

    invoke-virtual {v2}, Liwl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 1196
    iget-object v1, v0, Ldmh;->i:Landroid/widget/ImageButton;

    iget-object v0, v0, Ldmh;->a:Liwl;

    invoke-virtual {v0}, Liwl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-void
.end method
