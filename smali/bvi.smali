.class final Lbvi;
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
        "Lfsv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbve;


# direct methods
.method constructor <init>(Lbve;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lbvi;->a:Lbve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfsv;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-static {}, Lacs;->as()V

    .line 235
    iget-object v0, p0, Lbvi;->a:Lbve;

    iget-object v2, p1, Lfsv;->a:Lefu;

    .line 1041
    invoke-virtual {v0, v2}, Lbve;->d(Lefu;)Lbvk;

    move-result-object v2

    .line 236
    iget-boolean v0, v2, Lbvk;->b:Z

    iget-boolean v3, p1, Lfsv;->b:Z

    if-eq v0, v3, :cond_0

    .line 237
    iget-boolean v0, p1, Lfsv;->b:Z

    iput-boolean v0, v2, Lbvk;->b:Z

    .line 238
    iget-object v3, p0, Lbvi;->a:Lbve;

    iget-boolean v0, v2, Lbvk;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbvk;->d:J

    .line 2281
    iget-object v6, v3, Lbve;->b:Lbsj;

    invoke-virtual {v6, v1}, Lbsj;->d(Z)V

    .line 2283
    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {v3, v4, v5}, Lbve;->a(J)I

    move-result v0

    .line 2285
    if-lez v0, :cond_0

    .line 2286
    iget-object v1, v3, Lbve;->b:Lbsj;

    invoke-virtual {v1, v0}, Lbsj;->e(I)V

    .line 242
    :cond_0
    iget-object v0, v2, Lbvk;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, v2, Lbvk;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 245
    :cond_1
    iget-boolean v0, v2, Lbvk;->b:Z

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, v2, Lbvk;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lbvi;->a:Lbve;

    iget-object v1, p1, Lfsv;->a:Lefu;

    .line 3259
    new-instance v3, Lbvg;

    invoke-direct {v3, v0, v1}, Lbvg;-><init>(Lbve;Lefu;)V

    .line 247
    iput-object v3, v2, Lbvk;->c:Ljava/lang/Runnable;

    .line 249
    :cond_2
    iget-object v0, v2, Lbvk;->c:Ljava/lang/Runnable;

    sget-wide v2, Lbve;->a:J

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 251
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 238
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lfsv;

    invoke-direct {p0, p1}, Lbvi;->a(Lfsv;)V

    return-void
.end method

.method public bridge synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
