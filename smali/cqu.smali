.class public Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpo;
.implements Lfqx;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcqv;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iget-object v0, p1, Lcqv;->a:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcqu;->a:Ljava/lang/String;

    .line 2053
    iget-object v0, p1, Lcqv;->b:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcqu;->b:Ljava/lang/String;

    .line 3053
    iget-object v0, p1, Lcqv;->c:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcqu;->c:Ljava/lang/String;

    .line 4053
    iget-object v0, p1, Lcqv;->d:Ljava/util/List;

    .line 135
    invoke-static {v0}, Lmor;->a(Ljava/util/Collection;)Lmor;

    move-result-object v0

    iput-object v0, p0, Lcqu;->d:Lmor;

    .line 5053
    iget-object v0, p1, Lcqv;->e:Ljava/util/List;

    .line 136
    invoke-static {v0}, Lmor;->a(Ljava/util/Collection;)Lmor;

    move-result-object v0

    iput-object v0, p0, Lcqu;->e:Lmor;

    .line 6053
    iget-object v0, p1, Lcqv;->f:Ljava/util/List;

    .line 137
    invoke-static {v0}, Lmor;->a(Ljava/util/Collection;)Lmor;

    move-result-object v0

    iput-object v0, p0, Lcqu;->f:Lmor;

    .line 7053
    iget-wide v0, p1, Lcqv;->g:J

    .line 138
    iput-wide v0, p0, Lcqu;->g:J

    .line 8053
    iget-boolean v0, p1, Lcqv;->h:Z

    .line 139
    iput-boolean v0, p0, Lcqu;->h:Z

    .line 9053
    iget-boolean v0, p1, Lcqv;->i:Z

    .line 140
    iput-boolean v0, p0, Lcqu;->i:Z

    .line 10053
    iget v0, p1, Lcqv;->j:I

    .line 141
    iput v0, p0, Lcqu;->j:I

    .line 11053
    iget-object v0, p1, Lcqv;->k:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcqu;->k:Ljava/lang/String;

    .line 12053
    iget v0, p1, Lcqv;->l:I

    .line 143
    iput v0, p0, Lcqu;->l:I

    .line 144
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgnj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->n:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public a()Lecc;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcqs;

    invoke-direct {v0, p0}, Lcqs;-><init>(Lcqu;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcqu;->m:I

    .line 203
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcqu;->m:I

    return v0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcqu;->o:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcqu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcqu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcqu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcqu;->d:Lmor;

    return-object v0
.end method

.method public h()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcqu;->e:Lmor;

    return-object v0
.end method

.method public i()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcqu;->f:Lmor;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcqu;->g:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcqu;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcqu;->i:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcqu;->j:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcqu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcqu;->l:I

    return v0
.end method

.method public p_()Ldwz;
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqu;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqu;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 219
    iget-object v0, p0, Lcqu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcqu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcqu;->d:Lmor;

    .line 224
    invoke-virtual {v2}, Lmor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcqu;->e:Lmor;

    .line 226
    invoke-virtual {v3}, Lmor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcqu;->h:Z

    iget-boolean v5, p0, Lcqu;->i:Z

    iget v6, p0, Lcqu;->j:I

    iget-object v7, p0, Lcqu;->k:Ljava/lang/String;

    iget-wide v8, p0, Lcqu;->g:J

    iget v10, p0, Lcqu;->m:I

    iget-object v11, p0, Lcqu;->n:Ljava/lang/String;

    iget-object v12, p0, Lcqu;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x103

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "SendMultiAttachmentRequest [clientGeneratedId="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", conversationId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOffRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inContingency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transportPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    return-object v0
.end method
