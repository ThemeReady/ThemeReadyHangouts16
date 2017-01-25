.class public final Lcqb;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Llxz;",
        "Llya;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcqc;)V
    .locals 8

    .prologue
    .line 28
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "conversations/modifyotrstatus"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Llxz;

    invoke-direct {v6}, Llxz;-><init>()V

    new-instance v7, Llya;

    invoke-direct {v7}, Llya;-><init>()V

    move-object v0, p0

    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 35
    iput p2, p0, Lcqb;->a:I

    .line 36
    iput p3, p0, Lcqb;->b:I

    .line 37
    return-void
.end method

.method private a(Llxz;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 41
    check-cast v0, Lcqc;

    .line 42
    new-instance v1, Llvh;

    invoke-direct {v1}, Llvh;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcqc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvh;->b:Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Lcqc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v2

    iput-object v2, v1, Llvh;->a:Lltm;

    .line 47
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvh;->e:Ljava/lang/Integer;

    .line 48
    iput-object v1, p1, Llxz;->a:Llvh;

    .line 50
    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iget v2, p0, Lcqb;->a:I

    .line 52
    invoke-virtual {v1, v2}, Leva;->a(I)Leva;

    move-result-object v1

    iget v2, p0, Lcqb;->b:I

    .line 53
    invoke-virtual {v1, v2}, Leva;->b(I)Leva;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Leva;->a()Leuz;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcqb;->a(Leuz;)Llzk;

    move-result-object v1

    iput-object v1, p1, Llxz;->requestHeader:Llzk;

    .line 57
    invoke-virtual {v0}, Lcqc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llxz;->b:Ljava/lang/Integer;

    .line 58
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Llya;

    .line 2062
    invoke-static {p1}, Lcqd;->a(Llya;)Leyq;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcqb;->d()Leyq;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget v1, p0, Lcqb;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Llxz;

    invoke-direct {p0, p1}, Lcqb;->a(Llxz;)V

    return-void
.end method
