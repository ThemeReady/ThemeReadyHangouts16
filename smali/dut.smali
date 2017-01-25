.class final Ldut;
.super Letv;
.source "SourceFile"

# interfaces
.implements Lgnc;


# instance fields
.field final synthetic a:Ldus;


# direct methods
.method public constructor <init>(Ldus;Landroid/content/Context;Lkfm;I)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Ldut;->a:Ldus;

    .line 1021
    sget v0, Ldus;->a:I

    .line 167
    invoke-direct {p0, p2, p3, p4, v0}, Letv;-><init>(Landroid/content/Context;Lkfm;II)V

    .line 168
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lewj;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Ldut;->a:Ldus;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lewj;->a(J)J

    move-result-wide v2

    .line 6021
    iput-wide v2, v0, Ldus;->c:J

    .line 188
    iget-object v0, p0, Ldut;->a:Ldus;

    .line 7021
    invoke-virtual {v0}, Ldus;->a()V

    .line 189
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 4021
    sget-object v0, Ldus;->b:Lgna;

    .line 179
    invoke-virtual {v0, p0}, Lgna;->a(Lgnc;)V

    .line 183
    :goto_0
    return-void

    .line 5021
    :cond_0
    sget-object v0, Ldus;->b:Lgna;

    .line 181
    invoke-virtual {v0, p0}, Lgna;->b(Lgnc;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Ldut;->a:Ldus;

    const-wide/16 v2, 0x0

    .line 2021
    iput-wide v2, v0, Ldus;->c:J

    .line 173
    iget-object v0, p0, Ldut;->a:Ldus;

    .line 3021
    invoke-virtual {v0}, Ldus;->a()V

    .line 174
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldut;->a:Ldus;

    .line 8021
    invoke-virtual {v0}, Ldus;->a()V

    .line 194
    return-void
.end method
