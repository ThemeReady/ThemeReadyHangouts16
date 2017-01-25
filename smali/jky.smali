.class public final Ljky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkw;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljoh;

.field private c:I

.field private d:Ljkz;

.field private final e:Ljlb;

.field private final f:Ljlc;

.field private final g:Ljxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Ljky;->c:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Ljky;->d:Ljkz;

    .line 192
    new-instance v0, Ljlb;

    .line 1110
    invoke-direct {v0, p0}, Ljlb;-><init>(Ljky;)V

    .line 192
    iput-object v0, p0, Ljky;->e:Ljlb;

    .line 193
    new-instance v0, Ljlc;

    .line 1153
    invoke-direct {v0, p0}, Ljlc;-><init>(Ljky;)V

    .line 193
    iput-object v0, p0, Ljky;->f:Ljlc;

    .line 195
    new-instance v0, Ljla;

    .line 2089
    invoke-direct {v0}, Ljla;-><init>()V

    .line 195
    iput-object v0, p0, Ljky;->g:Ljxp;

    .line 198
    iput-object p1, p0, Ljky;->a:Landroid/content/Context;

    .line 200
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v1

    .line 201
    const-class v0, Ljoh;

    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    iput-object v0, p0, Ljky;->b:Ljoh;

    .line 202
    const-class v0, Ljkx;

    invoke-virtual {v1, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkx;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljkx;->a()I

    move-result v0

    iput v0, p0, Ljky;->c:I

    .line 206
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjxr;Z)Ljxp;
    .locals 6

    .prologue
    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ljky;->g:Ljxp;

    invoke-interface {p5, v0}, Ljxr;->a(Ljxp;)V

    .line 261
    iget-object v0, p0, Ljky;->g:Ljxp;

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_0
    sget-object v0, Ljtg;->a:Ljtg;

    invoke-static {p1, p2, v0}, Ljsz;->a(Landroid/content/Context;Ljava/lang/String;Ljtg;)Ljsz;

    move-result-object v2

    .line 265
    iget v4, p0, Ljky;->c:I

    if-eqz p6, :cond_1

    .line 266
    const/high16 v0, 0x80000

    move v1, v0

    .line 2326
    :goto_1
    iget-object v0, p0, Ljky;->d:Ljkz;

    if-eqz v0, :cond_2

    .line 2327
    iget-object v3, p0, Ljky;->d:Ljkz;

    .line 2328
    iget-object v0, p0, Ljky;->d:Ljkz;

    invoke-virtual {v0}, Ljkz;->h()Ljtd;

    move-result-object v0

    check-cast v0, Ljkz;

    iput-object v0, p0, Ljky;->d:Ljkz;

    .line 2329
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljkz;->a(Ljtd;)V

    move-object v0, v3

    .line 2334
    :goto_2
    iget-object v3, p0, Ljky;->a:Landroid/content/Context;

    invoke-static {v3, p3}, Lacs;->u(Landroid/content/Context;I)I

    move-result v3

    .line 2343
    and-int/lit8 v1, v1, -0x21

    .line 2344
    and-int/lit8 v1, v1, -0x5

    .line 2345
    and-int/lit16 v1, v1, -0x101

    move v5, p4

    .line 2337
    invoke-virtual/range {v0 .. v5}, Ljkz;->a(ILjsz;III)V

    .line 267
    invoke-virtual {p0, v0, p5}, Ljky;->a(Ljkz;Ljxr;)Ljtb;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 2331
    :cond_2
    new-instance v0, Ljkz;

    invoke-direct {v0}, Ljkz;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljkz;Ljxr;)Ljtb;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ljky;->b:Ljoh;

    invoke-interface {v0, p1}, Ljoh;->a(Ljxq;)Ljxp;

    move-result-object v0

    check-cast v0, Ljtb;

    .line 351
    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljtb;

    iget-object v1, p0, Ljky;->b:Ljoh;

    invoke-direct {v0, v1, p1}, Ljtb;-><init>(Ljoh;Ljtd;)V

    .line 353
    invoke-virtual {p1}, Ljkz;->b()I

    move-result v1

    .line 2380
    packed-switch v1, :pswitch_data_0

    .line 2390
    const/4 v1, 0x0

    .line 5236
    iput-object v1, v0, Ljod;->c:Ljof;

    .line 359
    :goto_0
    iget-object v1, p0, Ljky;->b:Ljoh;

    invoke-interface {v1, v0, p2}, Ljoh;->a(Ljxp;Ljxr;)V

    .line 360
    return-object v0

    .line 2382
    :pswitch_0
    iget-object v1, p0, Ljky;->e:Ljlb;

    .line 3236
    iput-object v1, v0, Ljod;->c:Ljof;

    goto :goto_0

    .line 2386
    :pswitch_1
    iget-object v1, p0, Ljky;->f:Ljlc;

    .line 4236
    iput-object v1, v0, Ljod;->c:Ljof;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Ljky;->d:Ljkz;

    invoke-virtual {p1, v1}, Ljkz;->a(Ljtd;)V

    .line 357
    iput-object p1, p0, Ljky;->d:Ljkz;

    goto :goto_0

    .line 2380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjxr;)Ljxp;
    .locals 7

    .prologue
    .line 237
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljky;->a(Landroid/content/Context;Ljava/lang/String;IILjxr;Z)Ljxp;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILjxr;)Ljxp;
    .locals 7

    .prologue
    .line 254
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljky;->a(Landroid/content/Context;Ljava/lang/String;IILjxr;Z)Ljxp;

    move-result-object v0

    return-object v0
.end method
