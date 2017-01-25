.class public final Lfmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqx;


# instance fields
.field public final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:J

.field private i:I

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfmp;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lfmo;->i:I

    .line 72
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgnj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmo;->j:Ljava/lang/String;

    .line 74
    iget-wide v0, p1, Lfmp;->a:J

    iput-wide v0, p0, Lfmo;->a:J

    .line 1024
    iget-object v0, p1, Lfmp;->b:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lfmo;->b:Ljava/lang/String;

    .line 2024
    iget-object v0, p1, Lfmp;->c:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lfmo;->c:Ljava/lang/String;

    .line 3024
    iget-object v0, p1, Lfmp;->d:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lfmo;->d:Ljava/lang/String;

    .line 4024
    iget-object v0, p1, Lfmp;->e:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lfmo;->e:Ljava/lang/String;

    .line 5024
    iget-wide v0, p1, Lfmp;->f:J

    .line 79
    iput-wide v0, p0, Lfmo;->f:J

    .line 6024
    iget-object v0, p1, Lfmp;->g:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lfmo;->g:Ljava/lang/String;

    .line 7024
    iget-wide v0, p1, Lfmp;->h:J

    .line 81
    iput-wide v0, p0, Lfmo;->h:J

    .line 82
    return-void
.end method


# virtual methods
.method public a()Lecc;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lfmn;

    invoke-direct {v0, p0}, Lfmn;-><init>(Lfmo;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lfmo;->i:I

    .line 124
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lfmo;->i:I

    return v0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lfmo;->k:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lfmo;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfmo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfmo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfmo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfmo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lfmo;->f:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfmo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lfmo;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfmo;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfmo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfmo;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfmo;->e:Ljava/lang/String;

    .line 152
    invoke-static {v7}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfmo;->f:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lfmo;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfmo;->h:J

    move-object/from16 v0, p0

    iget v11, v0, Lfmo;->i:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lfmo;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfmo;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xf2

    move/from16 v16, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "SendSmsRequest [timestampMicro="

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clientGeneratedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", phone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", smsThreadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serviceCenter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageRowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    return-object v2
.end method
