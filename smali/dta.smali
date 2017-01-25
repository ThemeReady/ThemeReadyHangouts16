.class public final Ldta;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Llyj;",
        "Llyk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdtb;)V
    .locals 8

    .prologue
    .line 29
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "conversations/opengroupconversationfromurl"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Llyj;

    invoke-direct {v6}, Llyj;-><init>()V

    new-instance v7, Llyk;

    invoke-direct {v7}, Llyk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 35
    iput p2, p0, Ldta;->a:I

    .line 36
    iput p3, p0, Ldta;->b:I

    .line 37
    return-void
.end method

.method private a(Llyj;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 42
    check-cast v0, Ldtb;

    .line 46
    const/4 v1, 0x0

    iput-object v1, p1, Llyj;->a:Llvh;

    .line 49
    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iget v2, p0, Ldta;->a:I

    .line 51
    invoke-virtual {v1, v2}, Leva;->a(I)Leva;

    move-result-object v1

    iget v2, p0, Ldta;->b:I

    .line 52
    invoke-virtual {v1, v2}, Leva;->b(I)Leva;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Leva;->a()Leuz;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ldta;->a(Leuz;)Llzk;

    move-result-object v1

    iput-object v1, p1, Llyj;->requestHeader:Llzk;

    .line 55
    invoke-virtual {v0}, Ldtb;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llyj;->b:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Llyk;

    .line 2061
    invoke-static {p1}, Ldtc;->a(Llyk;)Leyq;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lexb;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 68
    invoke-virtual {p0}, Ldta;->d()Leyq;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget v1, p0, Ldta;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Llyj;

    invoke-direct {p0, p1}, Ldta;->a(Llyj;)V

    return-void
.end method
