.class public Litf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private volatile n:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litf;->e:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litf;->f:Ljava/util/ArrayList;

    .line 30
    iput-boolean v1, p0, Litf;->l:Z

    .line 31
    iput-boolean v1, p0, Litf;->m:Z

    .line 49
    iput-object p1, p0, Litf;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Litf;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Litf;->c:Ljava/lang/String;

    .line 52
    iput p4, p0, Litf;->d:I

    .line 53
    iput-boolean p5, p0, Litf;->i:Z

    .line 54
    iput-boolean p6, p0, Litf;->j:Z

    .line 55
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 58
    :goto_0
    iput-wide v0, p0, Litf;->k:J

    .line 59
    return-void

    .line 58
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Litf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Litf;->n:Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Litf;->g:Z

    .line 194
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 100
    iget v1, p0, Litf;->d:I

    .line 101
    iput p1, p0, Litf;->d:I

    .line 103
    iget-wide v2, p0, Litf;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Litf;->d:I

    if-ne v2, v0, :cond_0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Litf;->k:J

    .line 106
    :cond_0
    iget v2, p0, Litf;->d:I

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Litf;->n:Ljava/lang/Object;

    .line 69
    instance-of v1, v0, Litg;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Litg;

    invoke-interface {v0}, Litg;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Litf;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Litf;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Litf;->h:Z

    .line 203
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Litf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Litf;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Litf;->l:Z

    .line 215
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Litf;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Litf;->m:Z

    .line 223
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Litf;->d:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Litf;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Litf;->d:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Litf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Litf;->d:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Litf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Litf;->k:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Litf;->d:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Litf;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    iget v1, p0, Litf;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Litf;->i:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Litf;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Litf;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Litf;->g:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Litf;->h:Z

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Litf;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Litf;->l:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Litf;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 231
    const-string v0, "%s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Litf;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Litf;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
