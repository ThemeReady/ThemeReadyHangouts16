.class public final Ldsn;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Llwd;",
        "Llwe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdso;)V
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "conversations/getgroupconversationurl"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Llwd;

    invoke-direct {v6}, Llwd;-><init>()V

    new-instance v7, Llwe;

    invoke-direct {v7}, Llwe;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 36
    iput p2, p0, Ldsn;->a:I

    .line 37
    iput p3, p0, Ldsn;->b:I

    .line 38
    return-void
.end method

.method private a(Llwd;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 42
    check-cast v0, Ldso;

    .line 45
    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iget v2, p0, Ldsn;->a:I

    .line 47
    invoke-virtual {v1, v2}, Leva;->a(I)Leva;

    move-result-object v1

    iget v2, p0, Ldsn;->b:I

    .line 48
    invoke-virtual {v1, v2}, Leva;->b(I)Leva;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Leva;->a()Leuz;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ldsn;->a(Leuz;)Llzk;

    move-result-object v1

    iput-object v1, p1, Llwd;->requestHeader:Llzk;

    .line 52
    invoke-virtual {v0}, Ldso;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v0

    iput-object v0, p1, Llwd;->a:Lltm;

    .line 53
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Llwe;

    .line 2058
    invoke-static {p1}, Ldsp;->a(Llwe;)Leyq;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lexb;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 65
    invoke-virtual {p0}, Ldsn;->d()Leyq;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget v1, p0, Ldsn;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Llwd;

    invoke-direct {p0, p1}, Ldsn;->a(Llwd;)V

    return-void
.end method
