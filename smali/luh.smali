.class public final Lluh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22571
    invoke-direct {p0}, Logh;-><init>()V

    .line 22572
    invoke-direct {p0}, Lluh;->d()Lluh;

    .line 22573
    return-void
.end method

.method private b(Logd;)Lluh;
    .locals 2

    .prologue
    .line 22614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 22615
    sparse-switch v0, :sswitch_data_0

    .line 22619
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22620
    :sswitch_0
    return-object p0

    .line 22625
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22629
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22576
    iput-object v0, p0, Lluh;->a:Ljava/lang/Boolean;

    .line 22577
    iput-object v0, p0, Lluh;->b:Ljava/lang/Long;

    .line 22578
    iput-object v0, p0, Lluh;->unknownFieldData:Logk;

    .line 22579
    const/4 v0, -0x1

    iput v0, p0, Lluh;->cachedSize:I

    .line 22580
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22546
    invoke-direct {p0, p1}, Lluh;->b(Logd;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 22586
    iget-object v0, p0, Lluh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22587
    const/4 v0, 0x1

    iget-object v1, p0, Lluh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 22589
    :cond_0
    iget-object v0, p0, Lluh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22590
    const/4 v0, 0x2

    iget-object v1, p0, Lluh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 22592
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22593
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22597
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 22598
    iget-object v1, p0, Lluh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 22599
    const/4 v1, 0x1

    iget-object v2, p0, Lluh;->a:Ljava/lang/Boolean;

    .line 22600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22600
    add-int/2addr v0, v1

    .line 22602
    :cond_0
    iget-object v1, p0, Lluh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22603
    const/4 v1, 0x2

    iget-object v2, p0, Lluh;->b:Ljava/lang/Long;

    .line 22604
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22606
    :cond_1
    return v0
.end method
