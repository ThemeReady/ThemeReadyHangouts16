.class final Lcrd;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Lmbu;",
        "Lmbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 8

    .prologue
    .line 27
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/updatewatermark"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Lmbu;

    invoke-direct {v6}, Lmbu;-><init>()V

    new-instance v7, Lmbv;

    invoke-direct {v7}, Lmbv;-><init>()V

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 34
    iput-object p3, p0, Lcrd;->b:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcrd;->u:J

    .line 36
    iput p2, p0, Lcrd;->a:I

    .line 37
    return-void
.end method

.method private a(Lmbu;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcrd;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcrd;->a(Ljava/lang/String;Z)V

    .line 42
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    iget v1, p0, Lcrd;->a:I

    .line 43
    invoke-virtual {v0, v1}, Leva;->a(I)Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->a()Leuz;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcrd;->a(Leuz;)Llzk;

    move-result-object v0

    iput-object v0, p1, Lmbu;->requestHeader:Llzk;

    .line 46
    iget-object v0, p0, Lcrd;->b:Ljava/lang/String;

    invoke-static {v0}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v0

    iput-object v0, p1, Lmbu;->a:Lltm;

    .line 47
    iget-wide v0, p0, Lcrd;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lmbu;->b:Ljava/lang/Long;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmbu;->c:Ljava/lang/Integer;

    .line 53
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lmbv;

    .line 1057
    invoke-static {p1}, Lfdd;->a(Lmbv;)Leyq;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lmbu;

    invoke-direct {p0, p1}, Lcrd;->a(Lmbu;)V

    return-void
.end method
