.class public Lbms;
.super Lfuq;
.source "SourceFile"

# interfaces
.implements Lgls;


# static fields
.field static final a:Z

.field static final b:Lgny;


# instance fields
.field final c:Lbmv;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lbms;->a:Z

    .line 56
    const-string v0, "ImageRequest"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lbms;->b:Lgny;

    return-void
.end method

.method public constructor <init>(Lgmd;Lbmv;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p4, p1, p3, p5}, Lfuq;-><init>(ZLgmi;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbms;->i:Z

    .line 98
    iput-object p2, p0, Lbms;->c:Lbmv;

    .line 99
    return-void
.end method

.method public constructor <init>(Lgmd;Lbmv;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 88
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbms;-><init>(Lgmd;Lbmv;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 89
    return-void
.end method

.method private a(Lgmu;Lglp;ZZ)V
    .locals 7

    .prologue
    .line 288
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lbms;->f:Lgmi;

    .line 293
    invoke-virtual {v0}, Lgmi;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbms;->f:Lgmi;

    .line 294
    invoke-virtual {v0}, Lgmi;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lbms;->f:Lgmi;

    .line 295
    invoke-virtual {v0}, Lgmi;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 3100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 298
    invoke-virtual {p0}, Lbms;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    sget-object v0, Lbms;->b:Lgny;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    :try_start_0
    iget-object v0, p0, Lbms;->c:Lbmv;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbmv;->a(Lgmu;Lglp;ZLbms;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    sget-object v0, Lbms;->b:Lgny;

    invoke-virtual {v0, v6}, Lgny;->c(Ljava/lang/String;)V

    .line 325
    :goto_1
    return-void

    .line 295
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    sget-object v1, Lbms;->b:Lgny;

    invoke-virtual {v1, v6}, Lgny;->c(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lbmt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbmt;-><init>(Lbms;Lgmu;Lglp;ZZ)V

    const-string v1, "CACHED_BITMAP_TRANSFER_THREAD"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public static synthetic a(Lbms;Lgmi;I)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lbms;->a(Lgmi;I)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lfug;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 168
    sget-boolean v0, Lbms;->a:Z

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "loading local image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 172
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 176
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lekf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    .line 178
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 179
    invoke-interface {v0, v1}, Lekf;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 198
    :goto_1
    return-object v0

    .line 169
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    .line 185
    const-string v0, "image/jpeg"

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 190
    :goto_2
    if-eqz v0, :cond_3

    .line 191
    invoke-static {v0}, Lgme;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 192
    new-instance v0, Lfug;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4}, Lfug;-><init>([BLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 196
    :goto_3
    const-string v3, "Babel_medialoader"

    const-string v4, "exception reading image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v3, v1, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v2

    .line 198
    goto :goto_1

    .line 187
    :cond_4
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 188
    const-string v0, "image/*"

    invoke-static {v4, v3, v0}, Lgme;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    .line 196
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static synthetic i()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lbms;->a:Z

    return v0
.end method


# virtual methods
.method public a([B)Lfup;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 376
    sget-boolean v0, Lbms;->a:Z

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "ImageRequest decodeBytes starting for request "

    invoke-virtual {p0}, Lbms;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    :cond_0
    :goto_0
    invoke-static {p1}, Lglp;->a([B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 382
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4100
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 4433
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v4

    .line 4434
    iget-object v0, p0, Lbms;->f:Lgmi;

    check-cast v0, Lgmd;

    .line 4435
    iget-object v1, p0, Lbms;->f:Lgmi;

    check-cast v1, Lgmd;

    invoke-virtual {v1}, Lgmd;->f()I

    move-result v1

    .line 4437
    if-nez v1, :cond_1

    .line 4438
    invoke-static {p1}, Lacs;->a([B)I

    move-result v1

    .line 4442
    :cond_1
    invoke-virtual {v0}, Lgmd;->b()I

    move-result v5

    invoke-virtual {v0}, Lgmd;->c()I

    move-result v0

    .line 4441
    invoke-virtual {v4, p1, v5, v0, v1}, Lgky;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4444
    sget-boolean v0, Lbms;->a:Z

    if-eqz v0, :cond_2

    .line 4445
    if-nez p1, :cond_6

    .line 4448
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v3

    .line 4450
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "decodeStaticImageBytes in bytes="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bitmap out="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4453
    :cond_2
    if-nez v1, :cond_8

    .line 4454
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, p0}, Lfuh;->a(Lfuq;)V

    .line 4455
    :cond_3
    :goto_4
    return-object v3

    .line 377
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 382
    goto :goto_1

    .line 4448
    :cond_6
    array-length v2, p1

    goto :goto_2

    .line 4450
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 4459
    :cond_8
    invoke-virtual {p0, v1}, Lbms;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4460
    if-eq v0, v1, :cond_9

    .line 4461
    invoke-virtual {v4, v1}, Lgky;->a(Landroid/graphics/Bitmap;)V

    .line 4464
    :cond_9
    new-instance v3, Lgmu;

    invoke-virtual {p0}, Lbms;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lgmu;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4465
    invoke-virtual {v3}, Lgmu;->a()V

    .line 4466
    invoke-virtual {p0}, Lbms;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lgky;->a(Ljava/lang/String;Lgmu;)Lgmu;

    .line 4468
    sget-boolean v0, Lbms;->a:Z

    if-eqz v0, :cond_3

    .line 4469
    const-string v0, "ImageRequest decodeBytes ended for request "

    invoke-virtual {p0}, Lbms;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 387
    :cond_b
    iget-object v0, p0, Lbms;->f:Lgmi;

    check-cast v0, Lgmd;

    invoke-virtual {v0}, Lgmd;->h()Z

    move-result v4

    .line 388
    if-eqz v4, :cond_c

    move-object v0, p0

    .line 389
    :goto_5
    new-instance v1, Lglp;

    .line 391
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v5

    invoke-direct {v1, p1, v0, v5}, Lglp;-><init>([BLgls;Lgky;)V

    .line 394
    invoke-virtual {v1}, Lglp;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 395
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, p0}, Lfuh;->a(Lfuq;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 388
    goto :goto_5

    .line 399
    :cond_d
    if-eqz v4, :cond_e

    .line 400
    invoke-virtual {v1, v2}, Lglp;->a(Z)V

    goto/16 :goto_4

    :cond_e
    move-object v3, v1

    .line 403
    goto/16 :goto_4
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lbms;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 412
    if-eq v0, p1, :cond_0

    .line 413
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgky;->a(Landroid/graphics/Bitmap;)V

    .line 416
    :cond_0
    new-instance v1, Lgmu;

    invoke-virtual {p0}, Lbms;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgmu;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Lgmu;->a()V

    .line 418
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    invoke-virtual {p0}, Lbms;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgky;->a(Ljava/lang/String;Lgmu;)Lgmu;

    .line 419
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbmu;

    invoke-direct {v2, p0, v1}, Lbmu;-><init>(Lbms;Lgmu;)V

    const-string v1, "STATIC_GIF_TRANSFER_THREAD"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 429
    return-void
.end method

.method public a(Lfup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 547
    sget-boolean v0, Lbms;->a:Z

    if-eqz v0, :cond_0

    .line 548
    const-string v0, "ImageRequest deliverDecoded for request "

    invoke-virtual {p0}, Lbms;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    :cond_0
    :goto_0
    iget-object v0, p0, Lbms;->c:Lbmv;

    if-eqz v0, :cond_1

    .line 551
    instance-of v0, p1, Lglp;

    if-eqz v0, :cond_3

    .line 552
    check-cast p1, Lglp;

    .line 553
    invoke-direct {p0, v5, p1, v4, v3}, Lbms;->a(Lgmu;Lglp;ZZ)V

    .line 560
    :cond_1
    :goto_1
    return-void

    .line 548
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_3
    check-cast p1, Lgmu;

    .line 556
    invoke-virtual {p1}, Lgmu;->a()V

    .line 557
    invoke-direct {p0, p1, v5, v4, v3}, Lbms;->a(Lgmu;Lglp;ZZ)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lbms;->f:Lgmi;

    instance-of v0, v0, Lgmd;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lbms;->f:Lgmi;

    check-cast v0, Lgmd;

    invoke-virtual {v0, p1}, Lgmd;->b(Z)Lgmd;

    .line 581
    :cond_0
    return-void
.end method

.method a(Lgmi;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Lgmi;->r()Ljava/lang/String;

    move-result-object v1

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 215
    sget-boolean v1, Lbms;->a:Z

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lbms;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ImageRequest loadImageFromVolley retryCount="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " this="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 221
    const-string v1, "Babel_medialoader"

    const-string v2, "Load image from volley retried several times and failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_1
    :goto_0
    return v0

    .line 225
    :cond_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lebq;->a(Landroid/content/Context;)Laka;

    move-result-object v7

    .line 227
    iget-boolean v1, p0, Lbms;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Laka;->b()Lajo;

    move-result-object v1

    invoke-virtual {p1}, Lgmi;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lajo;->a(Ljava/lang/String;)Lajp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    :cond_3
    new-instance v8, Lbbb;

    new-instance v0, Lakd;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lakd;-><init>(Lbms;JLgmi;ILfuq;)V

    new-instance v1, Lakc;

    invoke-direct {v1, p0}, Lakc;-><init>(Lfuq;)V

    invoke-direct {v8, p1, v0, v1}, Lbbb;-><init>(Lgmi;Lakd;Lakc;)V

    .line 274
    invoke-virtual {v7, v8}, Laka;->a(Lajx;)Lajx;

    .line 275
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 481
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v6

    .line 482
    iget-object v0, p0, Lbms;->f:Lgmi;

    check-cast v0, Lgmd;

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lgmd;->b()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lgmd;->c()I

    move-result v5

    if-eq v1, v5, :cond_6

    :cond_0
    move v1, v3

    .line 487
    :goto_0
    invoke-virtual {v0}, Lgmd;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    .line 488
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgmd;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgmd;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    :cond_2
    invoke-virtual {v0}, Lgmd;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 491
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lgme;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    .line 496
    :goto_1
    invoke-virtual {v0}, Lgmd;->b()I

    move-result v5

    invoke-virtual {v0}, Lgmd;->c()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lgky;->b(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 497
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 499
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 501
    if-eqz v1, :cond_9

    .line 504
    invoke-virtual {v0}, Lgmd;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 505
    invoke-virtual {v0}, Lgmd;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 506
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 507
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 508
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 510
    :goto_2
    invoke-virtual {v7, p1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 512
    invoke-virtual {v0}, Lgmd;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 513
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 517
    invoke-virtual {v0}, Lgmd;->k()Lbdi;

    move-result-object v1

    sget-object v8, Lbdi;->b:Lbdi;

    if-ne v1, v8, :cond_7

    .line 518
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    .line 519
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 520
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 526
    :goto_3
    const-string v8, "SMS badge should not be empty!"

    invoke-static {v1, v8}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget v8, Lacs;->gl:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 530
    invoke-virtual {v0}, Lgmd;->b()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    .line 531
    invoke-virtual {v0}, Lgmd;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 528
    invoke-virtual {v7, v1, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 536
    :cond_3
    if-eqz v2, :cond_4

    .line 537
    invoke-virtual {v6, v2}, Lgky;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object p1, v5

    .line 540
    :cond_5
    return-object p1

    :cond_6
    move v1, v2

    .line 486
    goto/16 :goto_0

    .line 521
    :cond_7
    invoke-virtual {v0}, Lgmd;->k()Lbdi;

    move-result-object v1

    sget-object v8, Lbdi;->c:Lbdi;

    if-ne v1, v8, :cond_8

    .line 522
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    .line 523
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 524
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lbms;->i:Z

    .line 106
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lbms;->i:Z

    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 332
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v1

    invoke-virtual {p0}, Lbms;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgky;->a(Ljava/lang/String;)Lgmu;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_2

    .line 334
    sget-boolean v2, Lbms;->a:Z

    if-eqz v2, :cond_0

    .line 335
    const-string v2, "Cache hit for image request: "

    invoke-virtual {p0}, Lbms;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lbms;->c:Lbmv;

    if-eqz v2, :cond_4

    .line 344
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lbms;->a(Lgmu;Lglp;ZZ)V

    .line 348
    :goto_1
    return v0

    .line 335
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    sget-boolean v2, Lbms;->a:Z

    if-eqz v2, :cond_0

    .line 339
    const-string v2, "Cache miss for image request: "

    invoke-virtual {p0}, Lbms;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lbms;->f:Lgmi;

    invoke-virtual {v0}, Lgmi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f_()Lfug;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    sget-object v0, Lbms;->b:Lgny;

    const-string v1, "MediaBytes.getMediaBytes"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    :try_start_0
    iget-object v0, p0, Lbms;->f:Lgmi;

    .line 123
    invoke-virtual {v0}, Lgmi;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 124
    const-string v6, "file://"

    invoke-virtual {v0}, Lgmi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    move-object v1, v4

    :goto_1
    move v3, v0

    move-object v0, v1

    .line 157
    :cond_0
    :goto_2
    if-eqz v3, :cond_b

    .line 158
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, p0}, Lfuh;->a(Lfuq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_3
    sget-object v0, Lbms;->b:Lgny;

    invoke-virtual {v0, v5}, Lgny;->c(Ljava/lang/String;)V

    .line 161
    return-object v4

    .line 124
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    sget-object v1, Lbms;->b:Lgny;

    invoke-virtual {v1, v5}, Lgny;->c(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lgmi;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 130
    :cond_3
    instance-of v6, v0, Lgmd;

    if-eqz v6, :cond_5

    check-cast v0, Lgmd;

    invoke-virtual {v0}, Lgmd;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgme;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    move v3, v2

    move-object v0, v4

    .line 134
    goto :goto_2

    .line 137
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    new-instance v0, Lfug;

    .line 141
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "image/jpeg"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lfug;-><init>([BLjava/lang/String;Z)V

    goto :goto_2

    .line 143
    :cond_5
    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.resource://"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file://"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    :cond_6
    invoke-static {v1}, Lbms;->b(Ljava/lang/String;)Lfug;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    move-object v1, v0

    move v0, v2

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_7
    invoke-static {v1}, Lftw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1116
    sget-object v1, Lftw;->b:Lftw;

    if-nez v1, :cond_8

    .line 1117
    new-instance v1, Lftw;

    invoke-direct {v1, v0}, Lftw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lftw;->b:Lftw;

    .line 1120
    :cond_8
    sget-object v0, Lftw;->b:Lftw;

    .line 152
    invoke-virtual {v0, p0}, Lftw;->a(Lfuq;)V

    move-object v0, v4

    goto/16 :goto_2

    .line 154
    :cond_9
    iget-object v0, p0, Lbms;->f:Lgmi;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbms;->a(Lgmi;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move v0, v3

    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v4, v0

    goto/16 :goto_3
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 564
    iget-object v0, p0, Lbms;->c:Lbmv;

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0, v2, v2, v1, v1}, Lbms;->a(Lgmu;Lglp;ZZ)V

    .line 567
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 571
    iget-object v0, p0, Lbms;->c:Lbmv;

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lbms;->a(Lgmu;Lglp;ZZ)V

    .line 574
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lbms;->f:Lgmi;

    check-cast v0, Lgmd;

    .line 355
    invoke-super {p0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v0}, Lgmd;->b()I

    move-result v2

    .line 360
    invoke-virtual {v0}, Lgmd;->c()I

    move-result v0

    .line 362
    invoke-virtual {p0}, Lbms;->a()Z

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ImageRequest:  ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") shouldUseLoaderQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    return-object v0
.end method
