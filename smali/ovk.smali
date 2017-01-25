.class public final Lovk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lovk;

.field public static final c:Lovk;

.field public static final d:Lovk;

.field public static final e:Lovk;

.field public static final f:Lovk;

.field public static final g:Lovk;

.field public static final h:Lovk;

.field public static final i:Lovk;

.field public static final j:Lovk;

.field public static final k:Lovk;

.field public static final l:Lovk;

.field public static final m:Lovk;

.field public static final n:Lovk;

.field public static final o:Lovk;

.field public static final p:Lovk;

.field public static final q:Lovk;

.field public static final r:Lovk;

.field public static final s:Lous;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lous",
            "<",
            "Lovk;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lous;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lous",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Loud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loud",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Lovl;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 2246
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 2247
    invoke-static {}, Lovl;->values()[Lovl;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2248
    invoke-virtual {v5}, Lovl;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lovk;

    invoke-direct {v6, v5}, Lovk;-><init>(Lovl;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    .line 2249
    if-eqz v0, :cond_0

    .line 2250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2251
    invoke-virtual {v0}, Lovk;->a()Lovl;

    move-result-object v0

    invoke-virtual {v0}, Lovl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lovl;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2254
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 243
    sput-object v0, Lovk;->a:Ljava/util/List;

    .line 260
    sget-object v0, Lovl;->a:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->b:Lovk;

    .line 262
    sget-object v0, Lovl;->b:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->c:Lovk;

    .line 264
    sget-object v0, Lovl;->c:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->d:Lovk;

    .line 266
    sget-object v0, Lovl;->d:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->e:Lovk;

    .line 268
    sget-object v0, Lovl;->e:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->f:Lovk;

    .line 270
    sget-object v0, Lovl;->f:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->g:Lovk;

    .line 272
    sget-object v0, Lovl;->g:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->h:Lovk;

    .line 277
    sget-object v0, Lovl;->h:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->i:Lovk;

    .line 279
    sget-object v0, Lovl;->q:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->j:Lovk;

    .line 284
    sget-object v0, Lovl;->i:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->k:Lovk;

    .line 289
    sget-object v0, Lovl;->j:Lovl;

    .line 290
    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->l:Lovk;

    .line 295
    sget-object v0, Lovl;->k:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->m:Lovk;

    .line 297
    sget-object v0, Lovl;->l:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->n:Lovk;

    .line 299
    sget-object v0, Lovl;->m:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->o:Lovk;

    .line 301
    sget-object v0, Lovl;->n:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->p:Lovk;

    .line 303
    sget-object v0, Lovl;->o:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->q:Lovk;

    .line 305
    sget-object v0, Lovl;->p:Lovl;

    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    sput-object v0, Lovk;->r:Lovk;

    .line 362
    const-string v0, "grpc-status"

    new-instance v1, Lovm;

    .line 2570
    invoke-direct {v1}, Lovm;-><init>()V

    .line 363
    invoke-static {v0, v1}, Lous;->a(Ljava/lang/String;Loud;)Lous;

    move-result-object v0

    sput-object v0, Lovk;->s:Lous;

    .line 387
    new-instance v0, Lovn;

    .line 2582
    invoke-direct {v0}, Lovn;-><init>()V

    .line 387
    sput-object v0, Lovk;->u:Loud;

    .line 394
    const-string v0, "grpc-message"

    sget-object v1, Lovk;->u:Loud;

    .line 395
    invoke-static {v0, v1}, Lous;->a(Ljava/lang/String;Loud;)Lous;

    move-result-object v0

    sput-object v0, Lovk;->t:Lous;

    .line 394
    return-void
.end method

.method private constructor <init>(Lovl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, p1, v0, v0}, Lovk;-><init>(Lovl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    return-void
.end method

.method private constructor <init>(Lovl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    const-string v0, "code"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovl;

    iput-object v0, p0, Lovk;->v:Lovl;

    .line 455
    iput-object p2, p0, Lovk;->w:Ljava/lang/String;

    .line 456
    iput-object p3, p0, Lovk;->x:Ljava/lang/Throwable;

    .line 457
    return-void
.end method

.method static a(Lovk;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lovk;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lovk;->v:Lovl;

    invoke-virtual {v0}, Lovl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lovk;->v:Lovl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovk;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lovk;
    .locals 2

    .prologue
    .line 405
    const-string v0, "t"

    invoke-static {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 406
    :goto_0
    if-eqz v0, :cond_2

    .line 407
    instance-of v1, v0, Lovo;

    if-eqz v1, :cond_0

    .line 408
    check-cast v0, Lovo;

    .line 2061
    iget-object v0, v0, Lovo;->a:Lovk;

    .line 415
    :goto_1
    return-object v0

    .line 409
    :cond_0
    instance-of v1, v0, Lovp;

    if-eqz v1, :cond_1

    .line 410
    check-cast v0, Lovp;

    .line 2062
    iget-object v0, v0, Lovp;->a:Lovk;

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_2
    sget-object v0, Lovk;->d:Lovk;

    invoke-virtual {v0, p0}, Lovk;->b(Ljava/lang/Throwable;)Lovk;

    move-result-object v0

    goto :goto_1
.end method

.method static a([B)Lovk;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 319
    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_0

    .line 320
    sget-object v0, Lovk;->b:Lovk;

    .line 1342
    :goto_0
    return-object v0

    .line 1329
    :cond_0
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 1348
    :cond_1
    sget-object v1, Lovk;->d:Lovk;

    const-string v2, "Unknown code "

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lmjk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lovk;->a(Ljava/lang/String;)Lovk;

    move-result-object v0

    goto :goto_0

    .line 1331
    :pswitch_0
    aget-byte v2, p0, v0

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v0

    if-gt v2, v4, :cond_1

    .line 1334
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x0

    .line 1337
    :goto_2
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_1

    .line 1340
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 1341
    sget-object v1, Lovk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1342
    sget-object v1, Lovk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    goto :goto_0

    .line 1348
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_2

    .line 1329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lovk;
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lovk;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lmjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lovk;

    iget-object v1, p0, Lovk;->v:Lovl;

    iget-object v2, p0, Lovk;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lovk;-><init>(Lovl;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lovl;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lovk;->v:Lovl;

    return-object v0
.end method

.method public a(Louk;)Lovp;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lovp;

    invoke-direct {v0, p0, p1}, Lovp;-><init>(Lovk;Louk;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lovk;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lovk;
    .locals 5

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 492
    :goto_0
    return-object p0

    .line 489
    :cond_0
    iget-object v0, p0, Lovk;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Lovk;

    iget-object v1, p0, Lovk;->v:Lovl;

    iget-object v2, p0, Lovk;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lovk;-><init>(Lovl;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 492
    :cond_1
    new-instance v0, Lovk;

    iget-object v1, p0, Lovk;->v:Lovl;

    iget-object v2, p0, Lovk;->w:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovk;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lovk;-><init>(Lovl;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Lovk;
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lovk;->x:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lmjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lovk;

    iget-object v1, p0, Lovk;->v:Lovl;

    iget-object v2, p0, Lovk;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lovk;-><init>(Lovl;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lovk;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 524
    sget-object v0, Lovl;->a:Lovl;

    iget-object v1, p0, Lovk;->v:Lovl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lovp;
    .locals 1

    .prologue
    .line 532
    new-instance v0, Lovp;

    invoke-direct {v0, p0}, Lovp;-><init>(Lovk;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 671
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Lovo;
    .locals 1

    .prologue
    .line 549
    new-instance v0, Lovo;

    invoke-direct {v0, p0}, Lovo;-><init>(Lovk;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 681
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 563
    invoke-static {p0}, Lacs;->S(Ljava/lang/Object;)Lmjp;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lovk;->v:Lovl;

    .line 564
    invoke-virtual {v2}, Lovl;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lovk;->w:Ljava/lang/String;

    .line 565
    invoke-virtual {v0, v1, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    move-result-object v0

    const-string v1, "cause"

    iget-object v2, p0, Lovk;->x:Ljava/lang/Throwable;

    .line 566
    invoke-virtual {v0, v1, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lmjp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    return-object v0
.end method
