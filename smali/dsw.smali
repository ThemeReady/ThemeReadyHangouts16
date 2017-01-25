.class public final Ldsw;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Lmak;",
        "Lmal;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdsx;)V
    .locals 8

    .prologue
    .line 33
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "conversations/setgrouplinksharingenabled"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Lmak;

    invoke-direct {v6}, Lmak;-><init>()V

    new-instance v7, Lmal;

    invoke-direct {v7}, Lmal;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 39
    iput p2, p0, Ldsw;->a:I

    .line 40
    iput p3, p0, Ldsw;->b:I

    .line 41
    return-void
.end method

.method private a(Lmak;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 45
    check-cast v0, Ldsx;

    .line 48
    new-instance v1, Llvh;

    invoke-direct {v1}, Llvh;-><init>()V

    .line 50
    invoke-virtual {v0}, Ldsx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvh;->b:Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ldsx;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v2

    iput-object v2, v1, Llvh;->a:Lltm;

    .line 53
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvh;->e:Ljava/lang/Integer;

    .line 54
    iput-object v1, p1, Lmak;->a:Llvh;

    .line 57
    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iget v2, p0, Ldsw;->a:I

    .line 59
    invoke-virtual {v1, v2}, Leva;->a(I)Leva;

    move-result-object v1

    iget v2, p0, Ldsw;->b:I

    .line 60
    invoke-virtual {v1, v2}, Leva;->b(I)Leva;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Leva;->a()Leuz;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ldsw;->a(Leuz;)Llzk;

    move-result-object v1

    iput-object v1, p1, Lmak;->requestHeader:Llzk;

    .line 63
    invoke-virtual {v0}, Ldsx;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmak;->b:Ljava/lang/Integer;

    .line 64
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmal;

    .line 2069
    invoke-static {p1}, Ldsy;->a(Lmal;)Leyq;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lexb;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 76
    invoke-virtual {p0}, Ldsw;->d()Leyq;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget v1, p0, Ldsw;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lmak;

    invoke-direct {p0, p1}, Ldsw;->a(Lmak;)V

    return-void
.end method
