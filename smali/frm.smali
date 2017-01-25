.class public Lfrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lohd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iget-object v0, p1, Lohd;->a:[I

    iput-object v0, p0, Lfrm;->a:[I

    .line 389
    iget-object v0, p1, Lohd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lohd;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfrm;->b:Ljava/lang/String;

    .line 390
    iget-object v0, p1, Lohd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lohd;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfrm;->c:Ljava/lang/String;

    .line 391
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Lfrm;->d:Ljava/lang/String;

    .line 392
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Lfrm;->e:Ljava/lang/String;

    .line 393
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Lfrm;->f:Ljava/lang/String;

    .line 394
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Lfrm;->g:Ljava/lang/String;

    .line 395
    iput-object p6, p0, Lfrm;->h:Ljava/lang/String;

    .line 396
    return-void

    :cond_0
    move-object v0, v1

    .line 389
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 390
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 391
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 392
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 393
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 394
    goto :goto_5
.end method

.method private constructor <init>(Lohd;Lojd;)V
    .locals 7

    .prologue
    .line 399
    iget-object v2, p2, Lojd;->e:Ljava/lang/String;

    iget-object v3, p2, Lojd;->f:Ljava/lang/String;

    iget-object v0, p2, Lojd;->o:Lohd;

    .line 403
    invoke-static {v0}, Lfrm;->a(Lohd;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lojd;->c:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 399
    invoke-direct/range {v0 .. v6}, Lfrm;-><init>(Lohd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lfrm;->a:[I

    .line 428
    iput-object p2, p0, Lfrm;->b:Ljava/lang/String;

    .line 429
    iput-object p3, p0, Lfrm;->c:Ljava/lang/String;

    .line 430
    iput-object p4, p0, Lfrm;->d:Ljava/lang/String;

    .line 431
    iput-object p5, p0, Lfrm;->e:Ljava/lang/String;

    .line 432
    iput-object p6, p0, Lfrm;->f:Ljava/lang/String;

    .line 433
    iput-object p7, p0, Lfrm;->g:Ljava/lang/String;

    .line 434
    iput-object p8, p0, Lfrm;->h:Ljava/lang/String;

    .line 435
    return-void
.end method

.method static a(Lool;I)Lfrm;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 341
    iget-object v3, p0, Lool;->a:Lohd;

    move v1, v2

    .line 344
    :goto_0
    iget-object v0, v3, Lohd;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 345
    iget-object v0, v3, Lohd;->a:[I

    aget v0, v0, v1

    .line 346
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 347
    sget-object v0, Loiw;->a:Logi;

    invoke-virtual {v3, v0}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiw;

    .line 348
    if-eqz v0, :cond_5

    .line 349
    new-instance v1, Lfrp;

    invoke-direct {v1, v3, v0}, Lfrp;-><init>(Lohd;Loiw;)V

    move-object v0, v1

    .line 378
    :goto_1
    return-object v0

    .line 351
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 352
    sget-object v0, Loic;->a:Logi;

    invoke-virtual {v3, v0}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loic;

    .line 353
    if-eqz v0, :cond_5

    iget-object v4, v0, Loic;->o:Lohd;

    if-eqz v4, :cond_5

    .line 354
    new-instance v1, Lfro;

    invoke-direct {v1, v3, v0}, Lfro;-><init>(Lohd;Loic;)V

    move-object v0, v1

    goto :goto_1

    .line 356
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 357
    sget-object v0, Lohw;->a:Logi;

    invoke-virtual {v3, v0}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohw;

    .line 358
    if-eqz v0, :cond_5

    .line 359
    new-instance v1, Lfrp;

    invoke-direct {v1, v3, v0}, Lfrp;-><init>(Lohd;Lohw;)V

    move-object v0, v1

    goto :goto_1

    .line 361
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 362
    sget-object v0, Loid;->a:Logi;

    invoke-virtual {v3, v0}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loid;

    .line 363
    if-eqz v0, :cond_5

    iget-object v4, v0, Loid;->X:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 364
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 365
    new-instance v1, Lfrr;

    invoke-direct {v1, v3, v0}, Lfrr;-><init>(Lohd;Loid;)V

    move-object v0, v1

    goto :goto_1

    .line 367
    :cond_3
    new-instance v1, Lfrn;

    invoke-direct {v1, v3, v0}, Lfrn;-><init>(Lohd;Loid;)V

    move-object v0, v1

    goto :goto_1

    .line 370
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 371
    sget-object v0, Lojd;->a:Logi;

    invoke-virtual {v3, v0}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    .line 372
    if-eqz v0, :cond_5

    .line 373
    new-instance v1, Lfrm;

    invoke-direct {v1, v3, v0}, Lfrm;-><init>(Lohd;Lojd;)V

    move-object v0, v1

    goto :goto_1

    .line 344
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 377
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lohd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    if-eqz p0, :cond_0

    .line 410
    sget-object v0, Lohw;->a:Logi;

    invoke-virtual {p0, v0}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohw;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    iget-object v0, v0, Lohw;->c:Ljava/lang/String;

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
