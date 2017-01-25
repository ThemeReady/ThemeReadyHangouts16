.class final Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcfn;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 76
    iget-object v0, p0, Lcfn;->a:Lcfm;

    .line 1407
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 1408
    iget-object v1, v0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1409
    iget v4, v0, Lcfm;->d:I

    packed-switch v4, :pswitch_data_0

    .line 1434
    :cond_0
    :goto_0
    iget v1, v0, Lcfm;->d:I

    if-ne v1, v6, :cond_1

    .line 1435
    iget-object v1, v0, Lcfm;->n:Ljava/lang/Runnable;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 1436
    iget-object v1, v0, Lcfm;->n:Ljava/lang/Runnable;

    invoke-static {v1, v8, v9}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 1437
    iput-wide v2, v0, Lcfm;->e:J

    .line 77
    :cond_1
    return-void

    .line 1411
    :pswitch_0
    if-lez v1, :cond_0

    .line 1412
    iput v6, v0, Lcfm;->d:I

    .line 1413
    iget v1, v0, Lcfm;->d:I

    invoke-virtual {v0, v1}, Lcfm;->a(I)V

    goto :goto_0

    .line 1417
    :pswitch_1
    if-nez v1, :cond_2

    .line 1418
    iput v5, v0, Lcfm;->d:I

    goto :goto_0

    .line 1420
    :cond_2
    iput v6, v0, Lcfm;->d:I

    .line 1421
    iget v1, v0, Lcfm;->d:I

    invoke-virtual {v0, v1}, Lcfm;->a(I)V

    goto :goto_0

    .line 1425
    :pswitch_2
    if-nez v1, :cond_3

    .line 1426
    iput v5, v0, Lcfm;->d:I

    .line 1427
    iget v1, v0, Lcfm;->d:I

    invoke-virtual {v0, v1}, Lcfm;->a(I)V

    goto :goto_0

    .line 1428
    :cond_3
    iget-wide v4, v0, Lcfm;->e:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 1429
    const/4 v1, 0x2

    iput v1, v0, Lcfm;->d:I

    .line 1430
    iget v1, v0, Lcfm;->d:I

    invoke-virtual {v0, v1}, Lcfm;->a(I)V

    goto :goto_0

    .line 1409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
