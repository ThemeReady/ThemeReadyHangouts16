.class final Lcho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcih;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcfw;


# direct methods
.method constructor <init>(Lcfw;J)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcho;->b:Lcfw;

    iput-wide p2, p0, Lcho;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcic;)V
    .locals 4

    .prologue
    .line 724
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lcic;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcho;->a:J

    iget-wide v2, p2, Lcic;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcic;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcic;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lcho;->b:Lcfw;

    .line 1311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 729
    invoke-virtual {p2, v0}, Lcic;->a(Lbjx;)V

    .line 731
    :cond_1
    return-void
.end method
