.class public Leyh;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2586
    invoke-direct {p0}, Levg;-><init>()V

    .line 2587
    iput-object p1, p0, Leyh;->c:Ljava/lang/String;

    .line 2588
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2625
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2593
    sget-boolean v0, Leyh;->a:Z

    if-eqz v0, :cond_0

    .line 2594
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Leyh;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2597
    :cond_0
    :goto_0
    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    .line 2599
    iget-object v1, p0, Leyh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2600
    new-instance v1, Loot;

    invoke-direct {v1}, Loot;-><init>()V

    .line 2601
    iget-object v2, p0, Leyh;->c:Ljava/lang/String;

    iput-object v2, v1, Loot;->b:Ljava/lang/String;

    .line 2602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loot;->a:Ljava/lang/Integer;

    .line 2604
    new-instance v2, Llsw;

    invoke-direct {v2}, Llsw;-><init>()V

    .line 2605
    new-array v3, v5, [Loot;

    aput-object v1, v3, v4

    iput-object v3, v2, Llsw;->a:[Loot;

    .line 2607
    new-array v1, v5, [Llsw;

    aput-object v2, v1, v4

    iput-object v1, v0, Lmbc;->a:[Llsw;

    .line 2610
    :cond_1
    new-instance v1, Lmam;

    invoke-direct {v1}, Lmam;-><init>()V

    .line 2611
    iput-object v0, v1, Lmam;->f:Lmbc;

    .line 2612
    iget-object v0, p0, Leyh;->i:Lgop;

    .line 2613
    invoke-static {p2, p3, v0}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v1, Lmam;->requestHeader:Llzk;

    .line 2615
    return-object v1

    .line 2594
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lecc;)Z
    .locals 2

    .prologue
    .line 2630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2631
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2636
    iget-object v0, p0, Leyh;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2620
    const-string v0, "presence/setpresence"

    return-object v0
.end method
