.class final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcp;


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldat;->a:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 1026
    iget-object v0, v0, Ldas;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Ldau;

    invoke-interface {v0}, Ldau;->r()Lefq;

    move-result-object v7

    .line 61
    if-nez v7, :cond_0

    .line 94
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 2026
    iget-object v0, v0, Ldas;->b:Landroid/content/Context;

    .line 66
    const-class v1, Lfoq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 67
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    iget-object v1, p0, Ldat;->a:Ldas;

    .line 3026
    iget-object v1, v1, Ldas;->c:Ljava/lang/Object;

    .line 68
    check-cast v1, Ldau;

    invoke-interface {v1}, Ldau;->a()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, v7, Lefq;->b:Lefu;

    iget-object v2, v2, Lefu;->a:Ljava/lang/String;

    iget-object v3, v7, Lefq;->b:Lefu;

    iget-object v3, v3, Lefu;->b:Ljava/lang/String;

    iget-object v4, v7, Lefq;->e:Ljava/lang/String;

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 4026
    iget-object v0, v0, Ldas;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Ldau;

    invoke-interface {v0}, Ldau;->ah()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Ldat;->a:Ldas;

    .line 5026
    iget-object v0, v0, Ldas;->c:Ljava/lang/Object;

    .line 78
    check-cast v0, Ldau;

    invoke-interface {v0}, Ldau;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 6026
    iget-object v0, v0, Ldas;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Ldau;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ldau;->b(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 7026
    iget-object v0, v0, Ldas;->b:Landroid/content/Context;

    .line 83
    sget v1, Lhdf;->jv:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lefq;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ldat;->a:Ldas;

    .line 8026
    iget-object v1, v1, Ldas;->b:Landroid/content/Context;

    .line 85
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 9026
    iget-object v0, v0, Ldas;->c:Ljava/lang/Object;

    .line 86
    check-cast v0, Ldau;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldau;->a(Lefq;)V

    .line 88
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 10026
    iget-object v0, v0, Ldas;->c:Ljava/lang/Object;

    .line 88
    check-cast v0, Ldau;

    iget-object v1, p0, Ldat;->a:Ldas;

    .line 11026
    iget-object v1, v1, Ldas;->c:Ljava/lang/Object;

    .line 88
    check-cast v1, Ldau;

    invoke-interface {v1}, Ldau;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ldau;->a(I)V

    .line 90
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldat;->a:Ldas;

    .line 12026
    iget-object v0, v0, Ldas;->b:Landroid/content/Context;

    .line 92
    const-class v2, Ljfq;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 91
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    const/16 v2, 0x718

    .line 89
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_0
.end method
