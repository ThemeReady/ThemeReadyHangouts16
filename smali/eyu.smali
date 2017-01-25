.class public final Leyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 6

    .prologue
    .line 1237
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    .line 1238
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llsj;

    .line 2203
    invoke-static {v0}, Leyt;->a(Llsj;)Z

    move-result v1

    .line 1239
    if-eqz v1, :cond_0

    .line 1244
    iget-object v1, v0, Llsj;->responseHeader:Llzl;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llzl;->a:Ljava/lang/Integer;

    .line 1246
    new-instance v1, Llvb;

    invoke-direct {v1}, Llvb;-><init>()V

    iput-object v1, v0, Llsj;->b:Llvb;

    .line 1247
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1249
    iget-object v1, v0, Llsj;->b:Llvb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Llvb;->c:Ljava/lang/Long;

    .line 1250
    iget-object v1, v0, Llsj;->b:Llvb;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvb;->o:Ljava/lang/Long;

    .line 1252
    new-instance v1, Leyt;

    .line 3203
    invoke-direct {v1, v0}, Leyt;-><init>(Llsj;)V

    move-object v0, v1

    .line 1256
    :goto_0
    return-object v0

    .line 1253
    :cond_0
    iget-object v1, v0, Llsj;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1254
    new-instance v1, Lezm;

    iget-object v2, v0, Llsj;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    goto :goto_0

    .line 1256
    :cond_1
    new-instance v1, Leyt;

    .line 4203
    invoke-direct {v1, v0}, Leyt;-><init>(Llsj;)V

    move-object v0, v1

    .line 1256
    goto :goto_0
.end method
