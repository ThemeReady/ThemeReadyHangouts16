.class public final Lcqi;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Llzd;",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcqj;)V
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "conversations/removeuser"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Llzd;

    invoke-direct {v6}, Llzd;-><init>()V

    new-instance v7, Llze;

    invoke-direct {v7}, Llze;-><init>()V

    move-object v0, p0

    move-object v3, p4

    .line 29
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 37
    iput p2, p0, Lcqi;->a:I

    .line 38
    iput p3, p0, Lcqi;->b:I

    .line 39
    return-void
.end method

.method private a(Llzd;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 43
    check-cast v0, Lcqj;

    .line 46
    new-instance v1, Llvh;

    invoke-direct {v1}, Llvh;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcqj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvh;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Lcqj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v2

    iput-object v2, v1, Llvh;->a:Lltm;

    .line 51
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvh;->e:Ljava/lang/Integer;

    .line 52
    iput-object v1, p1, Llzd;->a:Llvh;

    .line 55
    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iget v2, p0, Lcqi;->a:I

    .line 57
    invoke-virtual {v1, v2}, Leva;->a(I)Leva;

    move-result-object v1

    iget v2, p0, Lcqi;->b:I

    .line 58
    invoke-virtual {v1, v2}, Leva;->b(I)Leva;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Leva;->a()Leuz;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcqi;->a(Leuz;)Llzk;

    move-result-object v1

    iput-object v1, p1, Llzd;->requestHeader:Llzk;

    .line 63
    invoke-virtual {v0}, Lcqj;->f()Lefu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcqj;->f()Lefu;

    move-result-object v0

    invoke-static {v0}, Lacs;->b(Lefu;)Llym;

    move-result-object v0

    iput-object v0, p1, Llzd;->b:Llym;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Llze;

    .line 2070
    invoke-static {p1}, Lcqk;->a(Llze;)Leyq;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lexb;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 77
    invoke-virtual {p0}, Lcqi;->d()Leyq;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lcqi;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llzd;

    invoke-direct {p0, p1}, Lcqi;->a(Llzd;)V

    return-void
.end method
