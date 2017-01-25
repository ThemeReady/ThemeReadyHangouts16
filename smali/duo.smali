.class final Lduo;
.super Letv;
.source "SourceFile"

# interfaces
.implements Lgnc;


# instance fields
.field final synthetic a:Ldun;


# direct methods
.method public constructor <init>(Ldun;Landroid/content/Context;Lkfm;I)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lduo;->a:Ldun;

    .line 83
    sget-object v0, Lewm;->f:Lewm;

    iget v0, v0, Lewm;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Letv;-><init>(Landroid/content/Context;Lkfm;II)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lewj;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lduo;->a:Ldun;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lewj;->a(J)J

    move-result-wide v2

    .line 4054
    iget-wide v4, v0, Ldun;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 4055
    iput-wide v2, v0, Ldun;->b:J

    .line 4056
    invoke-virtual {v0}, Ldun;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 2018
    sget-object v0, Ldun;->a:Lgna;

    .line 94
    invoke-virtual {v0, p0}, Lgna;->a(Lgnc;)V

    .line 98
    :goto_0
    return-void

    .line 3018
    :cond_0
    sget-object v0, Ldun;->a:Lgna;

    .line 96
    invoke-virtual {v0, p0}, Lgna;->b(Lgnc;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lduo;->a:Ldun;

    const-wide/16 v2, 0x0

    .line 1054
    iget-wide v4, v0, Ldun;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 1055
    iput-wide v2, v0, Ldun;->b:J

    .line 1056
    invoke-virtual {v0}, Ldun;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 5018
    invoke-virtual {v0}, Ldun;->a()V

    .line 108
    return-void
.end method
