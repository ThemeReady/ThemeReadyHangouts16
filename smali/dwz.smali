.class public final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lbkx;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lmgy;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Ldwz;->p:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Ldwz;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldwz;->c:I

    .line 91
    return-object p0
.end method

.method public a(J)Ldwz;
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Ldwz;->a:J

    .line 71
    return-object p0
.end method

.method public a(Lbkx;)Ldwz;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldwz;->k:Lbkx;

    .line 167
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldwz;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldwz;->b:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public a(Lmgy;)Ldwz;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldwz;->q:Lmgy;

    .line 229
    return-object p0
.end method

.method public a(Z)Ldwz;
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldwz;->f:Ljava/lang/Boolean;

    .line 117
    return-object p0
.end method

.method public b(I)Ldwz;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Ldwz;->e:I

    .line 111
    return-object p0
.end method

.method public b(J)Ldwz;
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Ldwz;->d:J

    .line 101
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldwz;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldwz;->g:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public b(Z)Ldwz;
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldwz;->l:Ljava/lang/Boolean;

    .line 177
    return-object p0
.end method

.method public c(I)Ldwz;
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Ldwz;->n:I

    .line 201
    return-object p0
.end method

.method public c(J)Ldwz;
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Ldwz;->i:J

    .line 147
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldwz;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldwz;->h:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public d(I)Ldwz;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput v0, p0, Ldwz;->o:I

    .line 213
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldwz;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldwz;->j:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public e(I)Ldwz;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x3

    iput v0, p0, Ldwz;->p:I

    .line 224
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldwz;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldwz;->m:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public f(I)Ldwz;
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Ldwz;->r:I

    .line 235
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldwz;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldwz;->s:Ljava/lang/String;

    .line 246
    return-object p0
.end method
