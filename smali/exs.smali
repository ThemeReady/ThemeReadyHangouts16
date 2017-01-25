.class public Lexs;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1120
    invoke-direct {p0}, Levg;-><init>()V

    .line 1121
    iput p1, p0, Lexs;->c:I

    .line 1122
    iput p2, p0, Lexs;->d:I

    .line 1123
    iput p3, p0, Lexs;->e:I

    .line 1124
    iput p4, p0, Lexs;->f:I

    .line 1125
    iput p5, p0, Lexs;->k:I

    .line 1126
    iput-object p6, p0, Lexs;->l:[B

    .line 1127
    iput-object p7, p0, Lexs;->m:[B

    .line 1128
    iput-object p8, p0, Lexs;->n:[B

    .line 1129
    iput-object p9, p0, Lexs;->o:[B

    .line 1130
    iput-object p10, p0, Lexs;->p:[B

    .line 1131
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1218
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    .line 1140
    new-instance v0, Llwj;

    invoke-direct {v0}, Llwj;-><init>()V

    .line 1142
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llwj;->c:Ljava/lang/Boolean;

    .line 1143
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lexs;->i:Lgop;

    .line 1144
    invoke-static {v1, v2, p2, p3, v3}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Llwj;->requestHeader:Llzk;

    .line 1147
    new-instance v1, Llwk;

    invoke-direct {v1}, Llwk;-><init>()V

    .line 1149
    iget v2, p0, Lexs;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwk;->a:Ljava/lang/Integer;

    .line 1150
    iget-object v2, p0, Lexs;->l:[B

    if-eqz v2, :cond_0

    .line 1151
    iget-object v2, p0, Lexs;->l:[B

    iget-object v3, p0, Lexs;->l:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Llwk;->b:[B

    .line 1153
    :cond_0
    iput-object v1, v0, Llwj;->f:Llwk;

    .line 1155
    new-instance v1, Llwk;

    invoke-direct {v1}, Llwk;-><init>()V

    .line 1157
    iget v2, p0, Lexs;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwk;->a:Ljava/lang/Integer;

    .line 1158
    iget-object v2, p0, Lexs;->m:[B

    if-eqz v2, :cond_1

    .line 1159
    iget-object v2, p0, Lexs;->m:[B

    iget-object v3, p0, Lexs;->m:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Llwk;->b:[B

    .line 1161
    :cond_1
    iput-object v1, v0, Llwj;->g:Llwk;

    .line 1163
    new-instance v1, Llwk;

    invoke-direct {v1}, Llwk;-><init>()V

    .line 1165
    iget v2, p0, Lexs;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwk;->a:Ljava/lang/Integer;

    .line 1166
    iget-object v2, p0, Lexs;->n:[B

    if-eqz v2, :cond_2

    .line 1167
    iget-object v2, p0, Lexs;->n:[B

    iget-object v3, p0, Lexs;->n:[B

    array-length v3, v3

    .line 1168
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Llwk;->b:[B

    .line 1170
    :cond_2
    iput-object v1, v0, Llwj;->h:Llwk;

    .line 1172
    new-instance v1, Llwk;

    invoke-direct {v1}, Llwk;-><init>()V

    .line 1174
    iget v2, p0, Lexs;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwk;->a:Ljava/lang/Integer;

    .line 1175
    iget-object v2, p0, Lexs;->o:[B

    if-eqz v2, :cond_3

    .line 1176
    iget-object v2, p0, Lexs;->o:[B

    iget-object v3, p0, Lexs;->o:[B

    array-length v3, v3

    .line 1177
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Llwk;->b:[B

    .line 1179
    :cond_3
    iput-object v1, v0, Llwj;->i:Llwk;

    .line 1181
    new-instance v1, Llwk;

    invoke-direct {v1}, Llwk;-><init>()V

    .line 1183
    iget v2, p0, Lexs;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwk;->a:Ljava/lang/Integer;

    .line 1184
    iget-object v2, p0, Lexs;->p:[B

    if-eqz v2, :cond_4

    .line 1185
    iget-object v2, p0, Lexs;->p:[B

    iget-object v3, p0, Lexs;->p:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Llwk;->b:[B

    .line 1187
    :cond_4
    iput-object v1, v0, Llwj;->k:Llwk;

    .line 1189
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 4

    .prologue
    .line 1204
    const-string v1, "BabelClient"

    const-string v2, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1207
    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1204
    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    new-instance v1, Ldeo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldeo;-><init>(Lexc;Leyq;)V

    .line 1213
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v2

    invoke-static {v2}, Ldeo;->a(I)Lgkc;

    move-result-object v2

    .line 1210
    invoke-interface {v0, v1, p3, v2}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    .line 1214
    return-void

    .line 1207
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lecc;)Z
    .locals 2

    .prologue
    .line 1223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1194
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1199
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
