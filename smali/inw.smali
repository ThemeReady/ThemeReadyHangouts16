.class final Linw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmfl;

.field final synthetic b:Linv;


# direct methods
.method constructor <init>(Linv;Lmfl;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Linw;->b:Linv;

    iput-object p2, p0, Linw;->a:Lmfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 235
    const-string v0, "vclib"

    const-string v1, "Got stream request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Linw;->a:Lmfl;

    aput-object v4, v2, v3

    .line 1050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Linw;->a:Lmfl;

    iget-object v0, v0, Lmfl;->c:Lmfm;

    .line 237
    iget-object v1, v0, Lmfm;->b:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmfm;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 238
    invoke-static {v0}, Linm;->a(I)Lixb;

    move-result-object v0

    .line 240
    iget-object v1, p0, Linw;->b:Linv;

    iget-object v1, v1, Linv;->a:Linr;

    invoke-virtual {v0}, Lixb;->b()I

    move-result v0

    .line 2018
    iput v0, v1, Linr;->e:I

    .line 241
    iget-object v0, p0, Linw;->b:Linv;

    iget-object v0, v0, Linv;->a:Linr;

    .line 3018
    iget-object v0, v0, Linr;->g:Lixa;

    .line 241
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Linw;->b:Linv;

    iget-object v0, v0, Linv;->a:Linr;

    iget-object v1, p0, Linw;->b:Linv;

    iget-object v1, v1, Linv;->a:Linr;

    .line 4018
    iget-object v1, v1, Linr;->g:Lixa;

    .line 244
    iget v1, v1, Lixa;->a:I

    iget-object v2, p0, Linw;->b:Linv;

    iget-object v2, v2, Linv;->a:Linr;

    .line 5018
    iget-object v2, v2, Linr;->g:Lixa;

    .line 244
    iget v2, v2, Lixa;->b:I

    iget-object v3, p0, Linw;->b:Linv;

    iget-object v3, v3, Linv;->a:Linr;

    .line 6018
    iget-boolean v3, v3, Linr;->f:Z

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Linr;->a(IIZ)V

    .line 246
    :cond_0
    return-void
.end method
