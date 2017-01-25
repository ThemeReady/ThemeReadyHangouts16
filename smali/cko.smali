.class final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field final synthetic a:Lbwq;

.field final synthetic b:Lckn;


# direct methods
.method constructor <init>(Lckn;Lbwq;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcko;->b:Lckn;

    iput-object p2, p0, Lcko;->a:Lbwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbob;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;",
            "Lbob;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p1, Lbob;->b:I

    invoke-static {v0}, Lacs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 88
    iget-object v2, p0, Lcko;->a:Lbwq;

    iget-wide v2, v2, Lbwq;->j:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 89
    new-instance v0, Lckp;

    invoke-direct {v0, p0}, Lckp;-><init>(Lcko;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    return-void
.end method
