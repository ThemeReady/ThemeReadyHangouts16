.class final Lcqz;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Lmai;",
        "Lmaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:Z

.field private final v:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 8

    .prologue
    .line 29
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/setfocus"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Lmai;

    invoke-direct {v6}, Lmai;-><init>()V

    new-instance v7, Lmaj;

    invoke-direct {v7}, Lmaj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 35
    iput-object p3, p0, Lcqz;->b:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcqz;->u:Z

    .line 38
    if-lez p5, :cond_0

    :goto_0
    iput p5, p0, Lcqz;->v:I

    .line 39
    iput p2, p0, Lcqz;->a:I

    .line 40
    return-void

    .line 38
    :cond_0
    const/16 p5, 0x12c

    goto :goto_0
.end method

.method private a(Lmai;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcqz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqz;->a(Ljava/lang/String;Z)V

    .line 45
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    iget v2, p0, Lcqz;->a:I

    .line 46
    invoke-virtual {v0, v2}, Leva;->a(I)Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->a()Leuz;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcqz;->a(Leuz;)Llzk;

    move-result-object v0

    iput-object v0, p1, Lmai;->requestHeader:Llzk;

    .line 49
    iget-object v0, p0, Lcqz;->b:Ljava/lang/String;

    invoke-static {v0}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v0

    iput-object v0, p1, Lmai;->a:Lltm;

    .line 50
    iget-boolean v0, p0, Lcqz;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmai;->b:Ljava/lang/Integer;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmai;->d:Ljava/lang/Boolean;

    .line 52
    iget v0, p0, Lcqz;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmai;->c:Ljava/lang/Integer;

    .line 53
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lmaj;

    .line 1057
    invoke-static {p1}, Lfco;->a(Lmaj;)Leyq;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lmai;

    invoke-direct {p0, p1}, Lcqz;->a(Lmai;)V

    return-void
.end method
