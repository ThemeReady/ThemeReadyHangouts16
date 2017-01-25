.class public final Levu;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Lkqz;",
        "Lkra;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfjj;Z)V
    .locals 8

    .prologue
    .line 37
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "lookupmergedperson"

    sget-object v5, Lfqz;->d:Lfqz;

    new-instance v6, Lkqz;

    invoke-direct {v6}, Lkqz;-><init>()V

    new-instance v7, Lkra;

    invoke-direct {v7}, Lkra;-><init>()V

    move-object v0, p0

    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 44
    iput p2, p0, Levu;->b:I

    .line 45
    iput-boolean p4, p0, Levu;->a:Z

    .line 46
    return-void
.end method

.method private a(Lkqz;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 50
    check-cast v0, Lfjj;

    .line 52
    new-instance v1, Lkvm;

    invoke-direct {v1}, Lkvm;-><init>()V

    iput-object v1, p1, Lkqz;->a:Lkvm;

    .line 53
    iget-object v1, p1, Lkqz;->a:Lkvm;

    new-instance v2, Lkmv;

    invoke-direct {v2}, Lkmv;-><init>()V

    iput-object v2, v1, Lkvm;->a:Lkmv;

    .line 55
    iget-object v1, p1, Lkqz;->a:Lkvm;

    iget-object v1, v1, Lkvm;->a:Lkmv;

    invoke-virtual {v0}, Lfjj;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkmv;->b:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, Lkqz;->a:Lkvm;

    iget-object v1, v1, Lkvm;->a:Lkmv;

    invoke-virtual {v0}, Lfjj;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkmv;->c:Ljava/lang/Integer;

    .line 57
    iget-object v1, p1, Lkqz;->a:Lkvm;

    iget-object v1, v1, Lkvm;->a:Lkmv;

    invoke-virtual {v0}, Lfjj;->f()[I

    move-result-object v2

    iput-object v2, v1, Lkmv;->g:[I

    .line 58
    invoke-virtual {v0}, Lfjj;->g()Ljava/util/List;

    move-result-object v1

    .line 59
    iget-object v0, p1, Lkqz;->a:Lkvm;

    iget-object v2, v0, Lkvm;->a:Lkmv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkmv;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    iget-object v1, p1, Lkqz;->a:Lkvm;

    iget-object v1, v1, Lkvm;->a:Lkmv;

    iput-object v0, v1, Lkmv;->e:[Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lkra;

    .line 2079
    invoke-static {p1}, Lfjk;->a(Lkra;)Leyq;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Levu;->d()Leyq;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v1, p0, Levu;->a:Z

    if-eqz v1, :cond_0

    .line 73
    iget v1, p0, Levu;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    goto :goto_0
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lkqz;

    invoke-direct {p0, p1}, Levu;->a(Lkqz;)V

    return-void
.end method
