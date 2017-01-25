.class public Lckj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 8254
    iput-object p1, p0, Lckj;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lffb;)V
    .locals 7

    .prologue
    .line 3257
    iget-object v0, p0, Lckj;->a:Lcfw;

    .line 3311
    iput-object p1, v0, Lcfw;->bA:Lffb;

    .line 3258
    iget-object v0, p0, Lckj;->a:Lcfw;

    .line 4311
    invoke-virtual {v0}, Lcfw;->G()V

    .line 3259
    iget-object v1, p0, Lckj;->a:Lcfw;

    .line 5931
    invoke-virtual {v1}, Lcfw;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5934
    iget-object v0, v1, Lcfw;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5935
    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5937
    :cond_0
    iget-object v0, v1, Lcfw;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3260
    :cond_1
    iget-object v0, p0, Lckj;->a:Lcfw;

    .line 6311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 3260
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 3261
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    .line 3262
    if-eqz v0, :cond_2

    .line 3263
    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    .line 3266
    :cond_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lckj;->a:Lcfw;

    .line 7311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 3267
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 3268
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xd6

    .line 3270
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 3265
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 3272
    return-void
.end method
