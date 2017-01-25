.class public Lewv;
.super Lewu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lewu;-><init>()V

    .line 222
    iput p1, p0, Lewv;->c:I

    .line 223
    iput p3, p0, Lewv;->e:I

    .line 224
    iput-object p2, p0, Lewv;->d:Ljava/lang/String;

    .line 225
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjp;->d(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Lmcz;

    invoke-direct {v0}, Lmcz;-><init>()V

    .line 231
    iget-object v1, p0, Lewv;->i:Lgop;

    .line 232
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lmcz;->requestHeader:Llzk;

    .line 234
    iget-object v1, v0, Lmcz;->requestHeader:Llzk;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lewv;->a(Landroid/content/Context;Z)Lonn;

    move-result-object v2

    iput-object v2, v1, Llzk;->g:Lonn;

    .line 235
    new-instance v1, Lmcy;

    invoke-direct {v1}, Lmcy;-><init>()V

    .line 236
    iget v2, p0, Lewv;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmcy;->b:Ljava/lang/Integer;

    .line 237
    iget v2, p0, Lewv;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmcy;->m:Ljava/lang/Integer;

    .line 238
    iget-object v2, p0, Lewv;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 239
    iget-object v2, p0, Lewv;->d:Ljava/lang/String;

    iput-object v2, v1, Lmcy;->g:Ljava/lang/String;

    .line 241
    :cond_0
    iput-object v1, v0, Lmcz;->a:Lmcy;

    .line 242
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "hangouts/add"

    return-object v0
.end method
