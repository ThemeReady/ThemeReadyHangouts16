.class public final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:Ldaz;

.field private volatile f:Ldba;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldba;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ldav;->a:Z

    return-void
.end method

.method private constructor <init>(Ldaz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldav;->g:Ljava/util/List;

    .line 219
    new-instance v0, Ldbb;

    invoke-direct {v0, p0}, Ldbb;-><init>(Ldav;)V

    iput-object v0, p0, Ldav;->h:Ldbb;

    .line 247
    iput-boolean v1, p0, Ldav;->d:Z

    .line 248
    iput-object p1, p0, Ldav;->e:Ldaz;

    .line 249
    iput-boolean v1, p0, Ldav;->b:Z

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldav;->c:Z

    .line 251
    iget-object v0, p0, Ldav;->e:Ldaz;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldav;->e:Ldaz;

    invoke-interface {v0, p0}, Ldaz;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 254
    :cond_0
    return-void
.end method

.method public static a(Ldba;Ldaz;)Ldav;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Ldav;

    invoke-direct {v0, p1}, Ldav;-><init>(Ldaz;)V

    .line 242
    invoke-direct {v0, p0}, Ldav;->c(Ldba;)V

    .line 243
    return-object v0
.end method

.method private a(Ldba;Z)V
    .locals 3

    .prologue
    .line 307
    sget-boolean v0, Ldav;->a:Z

    if-eqz v0, :cond_0

    .line 308
    if-nez p2, :cond_0

    .line 309
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_0
    iget-object v0, p0, Ldav;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 313
    if-gez v0, :cond_3

    .line 315
    iget-object v0, p0, Ldav;->e:Ldaz;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Ldav;->e:Ldaz;

    invoke-interface {v0}, Ldaz;->a()V

    .line 318
    :cond_1
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: can\'t find the request!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_2
    :goto_0
    return-void

    .line 319
    :cond_3
    iget-object v1, p0, Ldav;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 321
    iget-object v0, p0, Ldav;->e:Ldaz;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Ldav;->e:Ldaz;

    invoke-interface {v0}, Ldaz;->a()V

    .line 325
    :cond_4
    if-eqz p2, :cond_5

    .line 326
    invoke-interface {p1}, Ldba;->c()V

    goto :goto_0

    .line 328
    :cond_5
    invoke-interface {p1}, Ldba;->b()V

    goto :goto_0

    .line 330
    :cond_6
    iget-boolean v1, p0, Ldav;->d:Z

    if-nez v1, :cond_2

    .line 332
    if-eqz p2, :cond_7

    iget-boolean v1, p0, Ldav;->b:Z

    if-nez v1, :cond_8

    :cond_7
    if-nez p2, :cond_2

    iget-boolean v1, p0, Ldav;->c:Z

    if-eqz v1, :cond_2

    .line 333
    :cond_8
    iget-object v1, p0, Ldav;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iput-object v0, p0, Ldav;->f:Ldba;

    .line 334
    iget-object v0, p0, Ldav;->f:Ldba;

    invoke-interface {v0}, Ldba;->f()V

    .line 335
    iget-object v0, p0, Ldav;->e:Ldaz;

    if-eqz v0, :cond_9

    .line 337
    iget-object v0, p0, Ldav;->e:Ldaz;

    iget-object v1, p0, Ldav;->f:Ldba;

    invoke-interface {v1}, Ldba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldaz;->b(Ljava/lang/String;)V

    .line 339
    :cond_9
    sget-boolean v0, Ldav;->a:Z

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Ldav;->f:Ldba;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: handle request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Ldba;)V
    .locals 3

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: adding empty request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Ldav;->h:Ldbb;

    invoke-interface {p1, v0}, Ldba;->a(Ldbb;)V

    .line 274
    iget-object v0, p0, Ldav;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Ldav;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 285
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: make sure you have requests to run!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Ldav;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iput-object v0, p0, Ldav;->f:Ldba;

    .line 290
    iget-object v0, p0, Ldav;->e:Ldaz;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Ldav;->e:Ldaz;

    iget-object v1, p0, Ldav;->f:Ldba;

    invoke-interface {v1}, Ldba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldaz;->a(Ljava/lang/String;)V

    .line 294
    :cond_2
    iget-object v0, p0, Ldav;->f:Ldba;

    invoke-interface {v0}, Ldba;->f()V

    .line 295
    sget-boolean v0, Ldav;->a:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ldav;->f:Ldba;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: handle request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a(Ldba;)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldav;->a(Ldba;Z)V

    .line 348
    return-void
.end method

.method protected b(Ldba;)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldav;->a(Ldba;Z)V

    .line 352
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldav;->d:Z

    .line 303
    iget-object v0, p0, Ldav;->f:Ldba;

    invoke-interface {v0}, Ldba;->g()V

    .line 304
    return-void
.end method
