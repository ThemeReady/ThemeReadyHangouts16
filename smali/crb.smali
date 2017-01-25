.class public final Lcrb;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Lmar;",
        "Lmas;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 26
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/settyping"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Lmar;

    invoke-direct {v6}, Lmar;-><init>()V

    new-instance v7, Lmas;

    invoke-direct {v7}, Lmas;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 32
    iput-object p3, p0, Lcrb;->b:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcrb;->u:I

    .line 34
    iput p2, p0, Lcrb;->a:I

    .line 35
    return-void
.end method

.method private a(Lmar;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcrb;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcrb;->a(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    iget v1, p0, Lcrb;->a:I

    .line 41
    invoke-virtual {v0, v1}, Leva;->a(I)Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->a()Leuz;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcrb;->a(Leuz;)Llzk;

    move-result-object v0

    iput-object v0, p1, Lmar;->requestHeader:Llzk;

    .line 44
    iget-object v0, p0, Lcrb;->b:Ljava/lang/String;

    invoke-static {v0}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v0

    iput-object v0, p1, Lmar;->a:Lltm;

    .line 45
    iget v0, p0, Lcrb;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmar;->b:Ljava/lang/Integer;

    .line 46
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmas;

    .line 1050
    invoke-static {p1}, Lfcv;->a(Lmas;)Leyq;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lmar;

    invoke-direct {p0, p1}, Lcrb;->a(Lmar;)V

    return-void
.end method
