.class public Lgqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10308
    iput-object p1, p0, Lgqx;->c:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10310
    iput-boolean v0, p0, Lgqx;->a:Z

    .line 10311
    iput v0, p0, Lgqx;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcfw;B)V
    .locals 0

    .prologue
    .line 11308
    invoke-direct {p0, p1}, Lgqx;-><init>(Lcfw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7315
    iput-boolean v2, p0, Lgqx;->a:Z

    .line 7316
    iget v0, p0, Lgqx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgqx;->b:I

    .line 7318
    iget-object v0, p0, Lgqx;->c:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7333
    :cond_0
    :goto_0
    return-void

    .line 7324
    :cond_1
    iget-object v0, p0, Lgqx;->c:Lcfw;

    .line 7325
    invoke-virtual {v0}, Lcfw;->getLoaderManager()Ldc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldc;->b(I)Lgc;

    move-result-object v0

    check-cast v0, Lbni;

    .line 7327
    if-eqz v0, :cond_0

    .line 7331
    invoke-virtual {v0, v2}, Lbni;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8337
    iget v0, p0, Lgqx;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgqx;->b:I

    .line 8338
    iget v0, p0, Lgqx;->b:I

    if-lez v0, :cond_1

    .line 8357
    :cond_0
    :goto_0
    return-void

    .line 8342
    :cond_1
    iput-boolean v2, p0, Lgqx;->a:Z

    .line 8344
    iget-object v0, p0, Lgqx;->c:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8349
    iget-object v0, p0, Lgqx;->c:Lcfw;

    .line 8350
    invoke-virtual {v0}, Lcfw;->getLoaderManager()Ldc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldc;->b(I)Lgc;

    move-result-object v0

    check-cast v0, Lbni;

    .line 8351
    if-eqz v0, :cond_0

    .line 8355
    invoke-virtual {v0, v2}, Lbni;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9361
    iget-boolean v0, p0, Lgqx;->a:Z

    return v0
.end method
