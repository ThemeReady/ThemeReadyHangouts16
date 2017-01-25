.class public final Levt;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Lkqt;",
        "Lkqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfjg;)V
    .locals 8

    .prologue
    .line 22
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "getphoto"

    sget-object v5, Lfqz;->d:Lfqz;

    new-instance v6, Lkqt;

    invoke-direct {v6}, Lkqt;-><init>()V

    new-instance v7, Lkqu;

    invoke-direct {v7}, Lkqu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 28
    iput p2, p0, Levt;->a:I

    .line 29
    return-void
.end method

.method private a(Lkqt;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 33
    check-cast v0, Lfjg;

    .line 35
    new-instance v1, Lkqn;

    invoke-direct {v1}, Lkqn;-><init>()V

    iput-object v1, p1, Lkqt;->apiHeader:Lkqn;

    .line 36
    new-instance v1, Lksh;

    invoke-direct {v1}, Lksh;-><init>()V

    iput-object v1, p1, Lkqt;->a:Lksh;

    .line 39
    iget-object v1, p1, Lkqt;->a:Lksh;

    invoke-virtual {v0}, Lfjg;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lksh;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lkqt;->a:Lksh;

    invoke-virtual {v0}, Lfjg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lksh;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lksi;

    invoke-direct {v0}, Lksi;-><init>()V

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->g:Ljava/lang/Boolean;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->i:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->a:Ljava/lang/Boolean;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->h:Ljava/lang/Boolean;

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->l:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->e:Ljava/lang/Boolean;

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->f:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->d:Ljava/lang/Boolean;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->b:Ljava/lang/Boolean;

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksi;->c:Ljava/lang/Boolean;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lksi;->k:Ljava/lang/Integer;

    .line 55
    iget-object v1, p1, Lkqt;->a:Lksh;

    iput-object v0, v1, Lksh;->c:Lksi;

    .line 56
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lkqu;

    .line 2060
    invoke-static {p1}, Lfjh;->a(Lkqu;)Leyq;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Levt;->d()Leyq;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget v1, p0, Levt;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lkqt;

    invoke-direct {p0, p1}, Levt;->a(Lkqt;)V

    return-void
.end method
