.class public Lgmd;
.super Lgmi;
.source "SourceFile"


# instance fields
.field private a:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lbdi;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lgmi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v0, p0, Lgmd;->a:I

    .line 21
    iput v0, p0, Lgmd;->e:I

    .line 41
    return-void
.end method

.method public static a(IIZZZ)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    if-eqz p4, :cond_0

    .line 192
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "-ip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :goto_0
    return-object v0

    .line 198
    :cond_0
    if-ne p1, p0, :cond_3

    .line 199
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    if-eqz p2, :cond_1

    .line 201
    const-string v1, "-c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 210
    const-string v1, "-k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    const-string v1, "-no"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :cond_3
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    if-eqz p2, :cond_1

    .line 206
    const-string v1, "-n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lgmd;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lgmd;->g:I

    .line 52
    iput p1, p0, Lgmd;->f:I

    .line 53
    return-object p0
.end method

.method public a(II)Lgmd;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lgmd;->g:I

    .line 46
    iput p2, p0, Lgmd;->f:I

    .line 47
    return-object p0
.end method

.method public a(Lbdi;)Lgmd;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgmd;->m:Lbdi;

    .line 102
    return-object p0
.end method

.method public a(Z)Lgmd;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lgmd;->h:Z

    .line 67
    return-object p0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 220
    invoke-virtual {p0}, Lgmd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v1, p0

    .line 228
    :goto_0
    iput-object v0, v1, Lgmd;->b:Ljava/lang/String;

    .line 232
    iget v0, p0, Lgmd;->g:I

    iget v1, p0, Lgmd;->f:I

    iget-boolean v2, p0, Lgmd;->h:Z

    iget-boolean v3, p0, Lgmd;->k:Z

    iget-boolean v4, p0, Lgmd;->d:Z

    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Lgmd;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lgmd;->m:Lbdi;

    sget-object v2, Lbdi;->c:Lbdi;

    if-ne v1, v2, :cond_c

    .line 236
    const-string v1, "-gvsms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lgmd;->l:Z

    if-eqz v1, :cond_1

    .line 241
    const-string v1, "-force"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_1
    iget-boolean v1, p0, Lgmd;->n:Z

    if-eqz v1, :cond_2

    .line 244
    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_2
    invoke-virtual {p0}, Lgmd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lgmd;->c:Ljava/lang/String;

    .line 247
    return-void

    .line 222
    :cond_3
    invoke-virtual {p0}, Lgmd;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {p0}, Lgmd;->l()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    .line 225
    :cond_4
    iget v0, p0, Lgmd;->e:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lgmd;->g:I

    .line 226
    :goto_3
    iget v1, p0, Lgmd;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lgmd;->f:I

    .line 229
    :goto_4
    invoke-virtual {p0}, Lgmd;->l()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lgmd;->h:Z

    iget-boolean v5, p0, Lgmd;->k:Z

    iget-boolean v6, p0, Lgmd;->d:Z

    .line 230
    invoke-static {v0, v1, v4, v5, v6}, Lgmd;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    move-object v1, p0

    .line 1154
    goto :goto_0

    .line 225
    :cond_5
    iget v0, p0, Lgmd;->e:I

    goto :goto_3

    .line 226
    :cond_6
    iget v1, p0, Lgmd;->a:I

    goto :goto_4

    .line 1159
    :cond_7
    invoke-static {v3}, Lftw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    move-object v1, p0

    .line 1160
    goto/16 :goto_0

    .line 1163
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1165
    const/4 v1, 0x0

    .line 1166
    const-string v2, "content"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1167
    const/4 v0, 0x1

    .line 1172
    :goto_5
    if-eqz v0, :cond_b

    .line 1173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, p0

    .line 1180
    goto/16 :goto_0

    .line 1168
    :cond_9
    if-nez v0, :cond_e

    .line 1169
    const-string v2, "https:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v3, v0

    move v0, v1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1178
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Leps;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 237
    :cond_c
    iget-object v1, p0, Lgmd;->m:Lbdi;

    sget-object v2, Lbdi;->b:Lbdi;

    if-ne v1, v2, :cond_0

    .line 238
    const-string v1, "-sms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 246
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method public b()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lgmd;->g:I

    return v0
.end method

.method public b(I)Lgmd;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lgmd;->j:I

    .line 82
    return-object p0
.end method

.method public b(II)Lgmd;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lgmd;->e:I

    .line 61
    iput p2, p0, Lgmd;->a:I

    .line 62
    return-object p0
.end method

.method public b(Z)Lgmd;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lgmd;->n:Z

    .line 72
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lgmd;->f:I

    return v0
.end method

.method public c(Z)Lgmd;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lgmd;->i:Z

    .line 77
    return-object p0
.end method

.method public d(Z)Lgmd;
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lgmd;->k:Z

    .line 87
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lgmd;->h:Z

    return v0
.end method

.method public e(Z)Lgmd;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmd;->d:Z

    .line 92
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lgmd;->i:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lgmd;->j:I

    return v0
.end method

.method public f(Z)Lgmd;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lgmd;->l:Z

    .line 97
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lgmd;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lgmd;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lgmd;->l:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lgmd;->m:Lbdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmd;->m:Lbdi;

    sget-object v1, Lbdi;->a:Lbdi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lbdi;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lgmd;->m:Lbdi;

    return-object v0
.end method
