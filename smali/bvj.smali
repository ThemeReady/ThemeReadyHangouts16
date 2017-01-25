.class final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgkb",
        "<",
        "Lbno;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbve;


# direct methods
.method constructor <init>(Lbve;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbvj;->a:Lbve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbno;)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lacs;->as()V

    .line 178
    iget-object v0, p0, Lbvj;->a:Lbve;

    iget-object v1, p1, Lbno;->b:Lfst;

    invoke-virtual {v1}, Lfst;->b()Lefu;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lbve;->d(Lefu;)Lbvk;

    move-result-object v0

    .line 179
    iget-object v1, p1, Lbno;->b:Lfst;

    invoke-virtual {v1}, Lfst;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lbvk;->d:J

    .line 186
    iget-object v0, p0, Lbvj;->a:Lbve;

    iget-object v1, p1, Lbno;->b:Lfst;

    invoke-virtual {v1}, Lfst;->c()J

    move-result-wide v2

    .line 2041
    invoke-virtual {v0, v2, v3}, Lbve;->a(J)I

    move-result v0

    .line 187
    if-lez v0, :cond_2

    .line 188
    iget-object v1, p0, Lbvj;->a:Lbve;

    .line 3041
    iget-object v1, v1, Lbve;->b:Lbsj;

    .line 188
    invoke-virtual {v1, v0}, Lbsj;->e(I)V

    .line 195
    :cond_0
    :goto_0
    iget-object v1, p1, Lbno;->a:Lfst;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lbvj;->a:Lbve;

    iget-object v2, p1, Lbno;->a:Lfst;

    invoke-virtual {v2}, Lfst;->c()J

    move-result-wide v2

    .line 5041
    invoke-virtual {v1, v2, v3}, Lbve;->a(J)I

    move-result v1

    .line 197
    if-ltz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lbvj;->a:Lbve;

    .line 6041
    iget-object v0, v0, Lbve;->b:Lbsj;

    .line 198
    invoke-virtual {v0, v1}, Lbsj;->e(I)V

    .line 201
    :cond_1
    return-void

    .line 189
    :cond_2
    if-nez v0, :cond_0

    .line 191
    iget-object v1, p0, Lbvj;->a:Lbve;

    .line 4041
    iget-object v1, v1, Lbve;->b:Lbsj;

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbsj;->d(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lbno;

    invoke-direct {p0, p1}, Lbvj;->a(Lbno;)V

    return-void
.end method

.method public bridge synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
