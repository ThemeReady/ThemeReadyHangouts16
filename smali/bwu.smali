.class public Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lfyz;

.field public j:Lfza;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lbwc;

.field public final u:Lbwx;

.field public final v:Lbwv;

.field public final w:Lbww;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbwu;->a:J

    .line 42
    new-instance v0, Lbwc;

    invoke-direct {v0}, Lbwc;-><init>()V

    iput-object v0, p0, Lbwu;->t:Lbwc;

    .line 43
    new-instance v0, Lbwx;

    invoke-direct {v0}, Lbwx;-><init>()V

    iput-object v0, p0, Lbwu;->u:Lbwx;

    .line 44
    new-instance v0, Lbwv;

    invoke-direct {v0}, Lbwv;-><init>()V

    iput-object v0, p0, Lbwu;->v:Lbwv;

    .line 45
    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    iput-object v0, p0, Lbwu;->w:Lbww;

    .line 46
    return-void
.end method

.method public static a(Lbwu;Lbwu;)I
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lbwu;->i:Lfyz;

    iget-object v1, p1, Lbwu;->i:Lfyz;

    .line 1070
    invoke-static {v0}, Lbwu;->a(Lfyz;)I

    move-result v0

    .line 1071
    invoke-static {v1}, Lbwu;->a(Lfyz;)I

    move-result v1

    .line 1073
    sub-int v0, v1, v0

    .line 60
    if-nez v0, :cond_0

    .line 64
    iget-wide v0, p1, Lbwu;->h:J

    iget-wide v2, p0, Lbwu;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 66
    :cond_0
    return v0
.end method

.method private static a(Lfyz;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lfyz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lbwu;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbwu;)Z
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lbwu;->e:Ljava/lang/String;

    iget-object v1, p0, Lbwu;->f:Ljava/lang/String;

    iget-object v2, p1, Lbwu;->e:Ljava/lang/String;

    iget-object v3, p1, Lbwu;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    check-cast p1, Lbwu;

    .line 133
    iget-object v2, p0, Lbwu;->c:Ljava/lang/String;

    iget-object v3, p1, Lbwu;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->d:Ljava/lang/String;

    iget-object v3, p1, Lbwu;->d:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->e:Ljava/lang/String;

    iget-object v3, p1, Lbwu;->e:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->f:Ljava/lang/String;

    iget-object v3, p1, Lbwu;->f:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->g:Ljava/lang/String;

    iget-object v3, p1, Lbwu;->g:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbwu;->h:J

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbwu;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->i:Lfyz;

    iget-object v3, p1, Lbwu;->i:Lfyz;

    .line 139
    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->j:Lfza;

    iget-object v3, p1, Lbwu;->j:Lfza;

    .line 140
    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->t:Lbwc;

    iget-object v3, p1, Lbwu;->t:Lbwc;

    .line 141
    invoke-virtual {v2, v3}, Lbwc;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->u:Lbwx;

    iget-object v3, p1, Lbwu;->u:Lbwx;

    .line 142
    invoke-virtual {v2, v3}, Lbwx;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbwu;->k:J

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbwu;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbwu;->l:Z

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbwu;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbwu;->m:Z

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbwu;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->n:Ljava/lang/String;

    iget-object v3, p1, Lbwu;->n:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->o:Ljava/lang/String;

    iget-object v3, p1, Lbwu;->o:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbwu;->p:I

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbwu;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbwu;->q:I

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbwu;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbwu;->r:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbwu;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->v:Lbwv;

    iget-object v3, p1, Lbwu;->v:Lbwv;

    .line 151
    invoke-virtual {v2, v3}, Lbwv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbwu;->w:Lbww;

    iget-object v3, p1, Lbwu;->w:Lbww;

    .line 152
    invoke-virtual {v2, v3}, Lbww;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbwu;->s:I

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbwu;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 133
    goto/16 :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbwu;->j:Lfza;

    sget-object v1, Lfza;->c:Lfza;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbwu;->j:Lfza;

    sget-object v1, Lfza;->b:Lfza;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbwu;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbwu;->j:Lfza;

    sget-object v1, Lfza;->c:Lfza;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbwu;->v:Lbwv;

    iget-boolean v0, v0, Lbwv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lefu;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lefu;

    iget-object v1, p0, Lbwu;->f:Ljava/lang/String;

    iget-object v2, p0, Lbwu;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 115
    if-ne p0, p1, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    check-cast p1, Lbwu;

    .line 122
    iget-object v0, p0, Lbwu;->c:Ljava/lang/String;

    iget-object v1, p1, Lbwu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbwu;->c:Ljava/lang/String;

    invoke-static {v0}, Lacs;->O(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbwu;->a:J

    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmessage ID: "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbwu;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nlocal ID: "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbwu;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbwu;->j:Lfza;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nstatus: "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbwu;->i:Lfyz;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntimestamp: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lbwu;->h:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 174
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    return-object v0
.end method
