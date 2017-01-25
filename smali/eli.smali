.class public final Leli;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfgz;Lfln;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 449
    iget-object v0, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1077
    iget v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 449
    if-eq p1, v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 2077
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    .line 452
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p4}, Lfln;->b()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConversationCreated called, error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    :cond_1
    invoke-virtual {p4}, Lfln;->b()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 456
    iget-object v0, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhdf;->cN:I

    .line 3077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_0

    .line 460
    :cond_2
    iget-boolean v0, p3, Lfgz;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 4077
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    iget-boolean v0, p3, Lfgz;->c:Z

    if-eqz v0, :cond_3

    .line 463
    new-instance v0, Lerm;

    iget-object v1, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v2, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 5077
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjx;

    .line 465
    iget-object v3, p3, Lfgz;->a:Ljava/lang/String;

    iget-object v5, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 6077
    iget v5, v5, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:I

    .line 468
    iget-object v6, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7077
    iget-boolean v6, v6, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    .line 469
    iget-object v7, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8077
    iget v7, v7, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 470
    iget-object v8, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 9077
    iget v8, v8, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    .line 471
    iget-object v9, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 10077
    iget-boolean v9, v9, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    .line 472
    iget-object v10, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 11077
    iget-boolean v10, v10, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 473
    invoke-direct/range {v0 .. v10}, Lerm;-><init>(Landroid/app/Activity;Lbjx;Ljava/lang/String;ZIZIIZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 474
    invoke-virtual {v0, v1}, Lerm;->b([Ljava/lang/Object;)Lilp;

    .line 475
    iget-object v0, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 476
    iget-object v0, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_0

    .line 478
    :cond_3
    iget-object v0, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v1, p3, Lfgz;->a:Ljava/lang/String;

    .line 12077
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Leli;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget v1, p3, Lfgz;->b:I

    iget v2, p3, Lfgz;->e:I

    .line 13077
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(II)V

    goto/16 :goto_0
.end method
