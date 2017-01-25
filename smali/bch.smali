.class final Lbch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbt;


# instance fields
.field final a:Lduu;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Integer;

.field private final g:Lbbq;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v1

    .line 33
    const-class v0, Lduv;

    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lduv;->a(I)Lduu;

    move-result-object v0

    iput-object v0, p0, Lbch;->a:Lduu;

    .line 34
    const-class v0, Lbbq;

    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbq;

    iput-object v0, p0, Lbch;->g:Lbbq;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lacs;->as()V

    .line 102
    iget-boolean v0, p0, Lbch;->h:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbch;->h:Z

    .line 107
    iget-object v0, p0, Lbch;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbch;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lbch;->g:Lbbq;

    new-instance v1, Lbcm;

    invoke-direct {v1, p0}, Lbcm;-><init>(Lbch;)V

    invoke-interface {v0, v1}, Lbbq;->a(Ljava/lang/Runnable;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lbch;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbch;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbch;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lbch;->g:Lbbq;

    new-instance v1, Lbcn;

    invoke-direct {v1, p0}, Lbcn;-><init>(Lbch;)V

    invoke-interface {v0, v1}, Lbbq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {}, Lacs;->as()V

    .line 41
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 42
    cmp-long v0, p3, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 43
    iget-object v0, p0, Lbch;->b:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbch;->c:Ljava/lang/Long;

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "Should not be called more than once per app create"

    invoke-static {v1, v0}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbch;->b:Ljava/lang/Long;

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbch;->c:Ljava/lang/Long;

    .line 49
    iget-object v0, p0, Lbch;->g:Lbbq;

    new-instance v1, Lbci;

    invoke-direct {v1, p0}, Lbci;-><init>(Lbch;)V

    invoke-interface {v0, v1}, Lbbq;->a(Ljava/lang/Runnable;)V

    .line 57
    iget-boolean v0, p0, Lbch;->h:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lbch;->g:Lbbq;

    new-instance v1, Lbcj;

    invoke-direct {v1, p0}, Lbcj;-><init>(Lbch;)V

    invoke-interface {v0, v1}, Lbbq;->a(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_1

    :cond_3
    move v1, v2

    .line 43
    goto :goto_2
.end method

.method public a(JJI)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lacs;->as()V

    .line 72
    iget-object v0, p0, Lbch;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbch;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbch;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbch;->d:Ljava/lang/Long;

    .line 76
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbch;->e:Ljava/lang/Long;

    .line 77
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbch;->f:Ljava/lang/Integer;

    .line 79
    iget-object v0, p0, Lbch;->g:Lbbq;

    new-instance v1, Lbck;

    invoke-direct {v1, p0}, Lbck;-><init>(Lbch;)V

    invoke-interface {v0, v1}, Lbbq;->a(Ljava/lang/Runnable;)V

    .line 87
    iget-boolean v0, p0, Lbch;->h:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbch;->g:Lbbq;

    new-instance v1, Lbcl;

    invoke-direct {v1, p0}, Lbcl;-><init>(Lbch;)V

    invoke-interface {v0, v1}, Lbbq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
