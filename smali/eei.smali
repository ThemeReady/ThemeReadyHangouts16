.class public abstract Leei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Landroid/graphics/Bitmap;

.field public static final p:Z

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field public final r:Landroid/content/Context;

.field public final s:I

.field public final t:Lglk;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Leh;

.field public w:Ltr;

.field public x:Lei;

.field public y:Ltr;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Leei;->p:Z

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Leei;->q:Ljava/util/Set;

    .line 121
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leei;->a:Ljava/lang/String;

    .line 125
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    sput-object v0, Leei;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILglk;)V
    .locals 2

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leei;->u:Ljava/util/Set;

    .line 136
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Leei;->x:Lei;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leei;->h:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leei;->i:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leei;->z:Ljava/util/Set;

    .line 390
    iput-object p1, p0, Leei;->r:Landroid/content/Context;

    .line 391
    iput p2, p0, Leei;->s:I

    .line 392
    iput-object p3, p0, Leei;->t:Lglk;

    .line 393
    new-instance v0, Ltr;

    invoke-direct {v0, p1}, Ltr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leei;->w:Ltr;

    .line 396
    new-instance v0, Ltr;

    invoke-direct {v0, p1}, Ltr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leei;->y:Ltr;

    .line 397
    iget-object v0, p0, Leei;->y:Ltr;

    invoke-virtual {p0}, Leei;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ltr;->a(I)Ldt;

    .line 398
    iget-object v0, p0, Leei;->y:Ltr;

    sget v1, Lhdf;->p:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    .line 399
    iget-object v0, p0, Leei;->y:Ltr;

    sget v1, Lhdf;->jB:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr;->b(Ljava/lang/CharSequence;)Ldt;

    .line 400
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lfc;
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->ei:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lacs;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Lfd;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Lfd;-><init>(Ljava/lang/String;)V

    sget v2, Lhdf;->hu:I

    .line 278
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfd;->a(Ljava/lang/CharSequence;)Lfd;

    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Lfd;->a([Ljava/lang/CharSequence;)Lfd;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lfd;->a()Lfc;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 331
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 336
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 340
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 341
    iget-object v1, p0, Leei;->r:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 346
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 347
    iget-object v1, p0, Leei;->r:Landroid/content/Context;

    sget v2, Lhdf;->hB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    :cond_3
    invoke-virtual {p0, p4}, Leei;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Leei;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Leei;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leei;->f()I

    move-result v1

    invoke-static {v0, v1}, Leei;->a(Ljava/lang/String;I)V

    .line 413
    sget-object v0, Leei;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    return-void
.end method

.method protected static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    sget-object v2, Leei;->q:Ljava/util/Set;

    monitor-enter v2

    .line 260
    :try_start_0
    sget-object v0, Leei;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 261
    invoke-virtual {v0}, Leei;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Leei;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 266
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Leei;

    .line 267
    invoke-virtual {v1}, Leei;->o()V

    goto :goto_1

    .line 272
    :cond_2
    return-void
.end method

.method protected static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Leei;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 200
    invoke-virtual {v0}, Lbjo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :cond_1
    return-void

    .line 205
    :cond_2
    new-instance v0, Lbkv;

    iget-object v1, p0, Leei;->r:Landroid/content/Context;

    iget v2, p0, Leei;->s:I

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 207
    invoke-virtual {v0, p1}, Lbkv;->ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 208
    iget-object v1, p0, Leei;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    .line 213
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Leei;->s:I

    .line 214
    invoke-static {v3}, Lffv;->e(I)Lbjx;

    move-result-object v3

    iget-object v4, v0, Lbky;->s:Ljava/lang/String;

    .line 212
    invoke-static {v2, v3, v4}, Lbjo;->c(Landroid/content/Context;Lbjx;Ljava/lang/String;)Lbjo;

    move-result-object v2

    .line 217
    iget v0, v0, Lbky;->c:I

    invoke-static {v0}, Lacs;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Leei;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Leei;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 356
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Leei;->r:Landroid/content/Context;

    sget v2, Lacs;->jm:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 358
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 361
    sget v0, Lhdf;->ht:I

    .line 362
    packed-switch p1, :pswitch_data_0

    .line 379
    :goto_0
    :pswitch_0
    iget-object v3, p0, Leei;->r:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 380
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 382
    return-object v2

    .line 364
    :pswitch_1
    sget v0, Lhdf;->hp:I

    goto :goto_0

    .line 367
    :pswitch_2
    sget v0, Lhdf;->hF:I

    goto :goto_0

    .line 370
    :pswitch_3
    sget v0, Lhdf;->hr:I

    goto :goto_0

    .line 373
    :pswitch_4
    sget v0, Lhdf;->hE:I

    goto :goto_0

    .line 376
    :pswitch_5
    sget v0, Lhdf;->kQ:I

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 769
    sget-object v0, Leei;->q:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgyc;->b(Z)V

    .line 771
    iget-object v0, p0, Leei;->w:Ltr;

    invoke-virtual {p0}, Leei;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ltr;->a(I)Ldt;

    .line 772
    iget-object v0, p0, Leei;->w:Ltr;

    iget-object v1, p0, Leei;->v:Leh;

    invoke-virtual {v0, v1}, Ltr;->a(Leh;)Ldt;

    .line 773
    iget-object v0, p0, Leei;->w:Ltr;

    iget-object v1, p0, Leei;->x:Lei;

    invoke-virtual {v0, v1}, Ltr;->a(Ldv;)Ldt;

    .line 774
    iget-object v0, p0, Leei;->w:Ltr;

    invoke-virtual {v0, v7}, Ltr;->e(Z)Ldt;

    .line 775
    iget-object v0, p0, Leei;->w:Ltr;

    iget-object v1, p0, Leei;->y:Ltr;

    invoke-virtual {v1}, Ltr;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr;->a(Landroid/app/Notification;)Ldt;

    .line 776
    iget-object v0, p0, Leei;->w:Ltr;

    iget-object v1, p0, Leei;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->eH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltr;->e(I)Ldt;

    .line 777
    iget-object v0, p0, Leei;->w:Ltr;

    invoke-virtual {v0}, Ltr;->b()Landroid/app/Notification;

    move-result-object v0

    .line 779
    iget-object v1, p0, Leei;->r:Landroid/content/Context;

    invoke-static {v1}, Les;->a(Landroid/content/Context;)Les;

    move-result-object v1

    .line 781
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 782
    sget-boolean v2, Leei;->p:Z

    if-eqz v2, :cond_0

    .line 783
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-virtual {p0}, Leei;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 790
    invoke-virtual {p0}, Leei;->f()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Notifier.postNotification: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " [tag=]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [id=]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    :cond_0
    invoke-virtual {p0}, Leei;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leei;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Les;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 793
    invoke-virtual {p0}, Leei;->c()V

    .line 795
    iput-boolean v7, p0, Leei;->g:Z

    .line 796
    sget-object v0, Leei;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 797
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0, p1}, Leei;->c(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Leei;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Leei;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 181
    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 182
    iget-object v2, v0, Lefq;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    iget-object v2, p0, Leei;->h:Ljava/util/List;

    iget-object v0, v0, Lefq;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 18

    .prologue
    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->r:Landroid/content/Context;

    const-class v3, Lfxf;

    .line 1165
    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxf;

    move-object/from16 v0, p0

    iget v3, v0, Leei;->s:I

    .line 1166
    invoke-virtual/range {p0 .. p0}, Leei;->p()Lfxi;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfxf;->b(ILfxi;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1169
    invoke-virtual/range {p0 .. p0}, Leei;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    .line 1171
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    sget v6, Lacs;->ji:I

    invoke-static {v5, v6}, Lgob;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1167
    invoke-static {v3, v4}, Lacs;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 443
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Leei;->s:I

    .line 445
    invoke-virtual/range {p0 .. p0}, Leei;->q()I

    move-result v4

    .line 446
    invoke-virtual/range {p0 .. p0}, Leei;->f()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Leei;->t:Lglk;

    if-eqz v6, :cond_7

    .line 447
    move-object/from16 v0, p0

    iget-object v6, v0, Leei;->t:Lglk;

    invoke-virtual {v6}, Lglk;->a()Ljava/lang/String;

    move-result-object v6

    .line 448
    :goto_0
    invoke-virtual/range {p0 .. p0}, Leei;->m()Ljava/lang/String;

    move-result-object v7

    .line 442
    invoke-static/range {v2 .. v7}, Lgmt;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leei;->j:I

    .line 451
    invoke-virtual/range {p0 .. p0}, Leei;->h()Landroid/content/Intent;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_0

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Leei;->w:Ltr;

    move-object/from16 v0, p0

    iget-object v4, v0, Leei;->r:Landroid/content/Context;

    .line 1843
    move-object/from16 v0, p0

    iget v5, v0, Leei;->j:I

    add-int/lit8 v5, v5, 0x1

    .line 456
    const/high16 v6, 0x8000000

    .line 454
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 453
    invoke-virtual {v3, v2}, Ltr;->b(Landroid/app/PendingIntent;)Ldt;

    .line 2620
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->t:Lglk;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->t:Lglk;

    invoke-virtual {v2}, Lglk;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2622
    :goto_1
    if-nez p1, :cond_5

    .line 2623
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->r:Landroid/content/Context;

    invoke-static {v2}, Lgob;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2625
    sget-object v2, Leei;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2626
    sget v4, Leei;->c:I

    if-nez v4, :cond_1

    .line 2627
    move-object/from16 v0, p0

    iget-object v4, v0, Leei;->r:Landroid/content/Context;

    const-string v5, "babel_notification_time_between_rings"

    const/16 v6, 0xa

    .line 2628
    invoke-static {v4, v5, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Leei;->c:I

    .line 2634
    :cond_1
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    .line 2635
    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 2636
    if-eqz v2, :cond_2

    sget v2, Leei;->c:I

    int-to-long v10, v2

    cmp-long v2, v6, v10

    if-lez v2, :cond_9

    .line 2637
    :cond_2
    sget-object v2, Leei;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->w:Ltr;

    invoke-virtual {v2, v8}, Ltr;->a(Landroid/net/Uri;)Ldt;

    .line 2643
    const/4 v2, 0x4

    .line 2644
    invoke-virtual/range {p0 .. p0}, Leei;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2645
    const/4 v2, 0x6

    .line 2647
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Leei;->w:Ltr;

    invoke-virtual {v3, v2}, Ltr;->c(I)Ldt;

    .line 464
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leei;->w:Ltr;

    .line 2656
    invoke-virtual/range {p0 .. p0}, Leei;->i()Landroid/content/Intent;

    move-result-object v4

    .line 2661
    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2662
    const-string v2, "prepareNotification notification"

    invoke-static {v2, v4}, Lgkw;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2663
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->r:Landroid/content/Context;

    .line 2664
    invoke-static {v2}, Lfm;->a(Landroid/content/Context;)Lfm;

    move-result-object v2

    .line 2666
    invoke-virtual {v2, v4}, Lfm;->b(Landroid/content/Intent;)Lfm;

    move-result-object v5

    .line 2669
    invoke-virtual {v5}, Lfm;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_3
    if-ltz v2, :cond_6

    .line 2670
    invoke-virtual {v5, v2}, Lfm;->a(I)Landroid/content/Intent;

    move-result-object v6

    .line 2671
    sget-object v7, Leei;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2672
    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2678
    :cond_6
    const-string v2, "account_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2679
    const-string v2, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2680
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lfm;->a()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 2681
    invoke-virtual {v5, v2}, Lfm;->a(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "account_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2680
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 447
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 2620
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    .line 2639
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->w:Ltr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltr;->d(Z)Ldt;

    goto/16 :goto_2

    .line 2669
    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 2839
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Leei;->j:I

    .line 2687
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v2, v6, :cond_11

    .line 2689
    const/high16 v2, 0x10000000

    .line 2686
    :goto_5
    invoke-virtual {v5, v4, v2}, Lfm;->a(II)Landroid/app/PendingIntent;

    move-result-object v2

    .line 464
    invoke-virtual {v3, v2}, Ltr;->a(Landroid/app/PendingIntent;)Ldt;

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->w:Ltr;

    invoke-virtual/range {p0 .. p0}, Leei;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ltr;->d(I)Ldt;

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 468
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v4, "android.people"

    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->u:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v5, v0, Leei;->u:Ljava/util/Set;

    .line 471
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 469
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->w:Ltr;

    invoke-virtual {v2, v3}, Ltr;->a(Landroid/os/Bundle;)Ldt;

    .line 475
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->r:Landroid/content/Context;

    invoke-static {v2}, Lecn;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 477
    sget-object v2, Leei;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->cs:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Leei;->d:Landroid/graphics/Bitmap;

    .line 481
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->x:Lei;

    sget-object v3, Leei;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lei;->a(Landroid/graphics/Bitmap;)Lei;

    .line 487
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->t:Lglk;

    invoke-virtual {v2}, Lglk;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->i:Ljava/util/List;

    .line 488
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbjo;

    .line 491
    invoke-virtual {v14}, Lbjo;->e()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 492
    invoke-virtual {v14}, Lbjo;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 493
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 494
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :cond_10
    :goto_6
    if-ge v5, v6, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lefq;

    .line 495
    iget-object v7, v3, Lefq;->h:Ljava/lang/String;

    if-nez v7, :cond_10

    .line 496
    iget-object v3, v3, Lefq;->e:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2690
    :cond_11
    const/high16 v2, 0x8000000

    goto/16 :goto_5

    .line 499
    :cond_12
    invoke-virtual {v14}, Lbjo;->f()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leei;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Leei;->r:Landroid/content/Context;

    const-class v6, Ljfv;

    .line 505
    invoke-static {v5, v6}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfv;

    move-object/from16 v0, p0

    iget v6, v0, Leei;->s:I

    .line 506
    invoke-interface {v5, v6}, Ljfv;->b(I)Ljfx;

    move-result-object v5

    const-string v6, "account_name"

    .line 507
    invoke-interface {v5, v6}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Leei;->r:Landroid/content/Context;

    const-class v7, Lbnx;

    .line 508
    invoke-static {v6, v7}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnx;

    invoke-interface {v6}, Lbnx;->a()I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Leem;

    .line 3694
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Leem;-><init>(Leei;)V

    .line 508
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 4606
    move-object/from16 v0, p0

    iget-object v9, v0, Leei;->r:Landroid/content/Context;

    const-class v12, Lgbx;

    invoke-static {v9, v12}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgbx;

    invoke-interface {v9}, Lgbx;->d()Z

    move-result v9

    if-nez v9, :cond_18

    .line 4607
    invoke-virtual/range {p0 .. p0}, Leei;->s()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 4608
    sget-object v12, Lbdi;->c:Lbdi;

    .line 514
    :goto_7
    const/4 v13, 0x0

    move-object/from16 v9, p0

    .line 501
    invoke-static/range {v2 .. v13}, Lbjc;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmv;Ljava/lang/Object;Ljava/lang/String;ZLbdi;Z)Lbms;

    move-result-object v5

    .line 516
    if-eqz v5, :cond_14

    .line 520
    invoke-virtual {v14}, Lbjo;->f()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v2, v6, :cond_19

    :cond_13
    const/4 v2, 0x1

    .line 519
    :goto_8
    invoke-virtual {v5, v2}, Lbms;->a(Z)V

    .line 523
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->r:Landroid/content/Context;

    const-class v6, Lfuh;

    invoke-static {v2, v6}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfuh;

    .line 525
    invoke-virtual {v15, v5}, Lfuh;->c(Lftt;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->r:Landroid/content/Context;

    invoke-static {v2}, Lecn;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->r:Landroid/content/Context;

    const-string v5, "babel_wear_notification_avatar_request_stress_test_count"

    const/4 v6, 0x1

    .line 529
    invoke-static {v2, v5, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v17

    .line 533
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_9
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1b

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Leei;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Leei;->r:Landroid/content/Context;

    const-class v6, Ljfv;

    .line 539
    invoke-static {v5, v6}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfv;

    move-object/from16 v0, p0

    iget v6, v0, Leei;->s:I

    .line 540
    invoke-interface {v5, v6}, Ljfv;->b(I)Ljfx;

    move-result-object v5

    const-string v6, "account_name"

    .line 541
    invoke-interface {v5, v6}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5145
    sget v6, Lbkl;->c:I

    if-nez v6, :cond_15

    .line 5147
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    .line 5148
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lacs;->gj:I

    .line 5149
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sput v6, Lbkl;->c:I

    .line 5151
    :cond_15
    sget v6, Lbkl;->c:I

    .line 542
    const/4 v7, 0x0

    new-instance v8, Leen;

    .line 5719
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Leen;-><init>(Leei;)V

    .line 542
    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lbdi;->a:Lbdi;

    const/4 v13, 0x0

    move-object/from16 v9, p0

    .line 535
    invoke-static/range {v2 .. v13}, Lbjc;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmv;Ljava/lang/Object;Ljava/lang/String;ZLbdi;Z)Lbms;

    move-result-object v5

    .line 550
    if-eqz v5, :cond_16

    .line 552
    invoke-virtual {v14}, Lbjo;->f()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_1a

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v5, v2}, Lbms;->a(Z)V

    .line 554
    :cond_16
    invoke-virtual {v15, v5}, Lfuh;->c(Lftt;)V

    .line 533
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_9

    .line 4609
    :cond_17
    invoke-virtual/range {p0 .. p0}, Leei;->r()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 4610
    sget-object v12, Lbdi;->b:Lbdi;

    goto/16 :goto_7

    .line 4613
    :cond_18
    sget-object v12, Lbdi;->a:Lbdi;

    goto/16 :goto_7

    .line 520
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 552
    :cond_1a
    const/4 v2, 0x0

    goto :goto_a

    .line 561
    :cond_1b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leei;->e:Z

    .line 562
    invoke-virtual/range {p0 .. p0}, Leei;->u()V

    .line 568
    move-object/from16 v0, p0

    iget v2, v0, Leei;->s:I

    invoke-static {v2}, Lfgg;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 569
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Leej;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leej;-><init>(Leei;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 587
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 602
    :goto_b
    return-void

    .line 589
    :cond_1c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 590
    new-instance v3, Leek;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leek;-><init>(Leei;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 314
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lhdf;->hD:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Leei;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    invoke-direct {p0, p1}, Leei;->c(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Leei;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 192
    iget-object v2, p0, Leei;->r:Landroid/content/Context;

    iget v3, p0, Leei;->s:I

    .line 193
    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lacs;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 194
    iget-object v2, p0, Leei;->u:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 320
    sget v5, Lhdf;->hC:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Leei;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 919
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 908
    invoke-virtual {p0}, Leei;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Leei;->r:Landroid/content/Context;

    iget v1, p0, Leei;->s:I

    invoke-static {v0, v1}, Leei;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 911
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leei;->r:Landroid/content/Context;

    iget v1, p0, Leei;->s:I

    iget-object v2, p0, Leei;->t:Lglk;

    invoke-virtual {v2}, Lglk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leei;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected abstract i()Landroid/content/Intent;
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()I
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 801
    sget-object v1, Leei;->q:Ljava/util/Set;

    monitor-enter v1

    .line 802
    :try_start_0
    iget-boolean v0, p0, Leei;->f:Z

    if-nez v0, :cond_0

    .line 803
    sget-object v0, Leei;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 805
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leei;->f:Z

    .line 806
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected p()Lfxi;
    .locals 1

    .prologue
    .line 868
    sget-object v0, Lfxi;->b:Lfxi;

    return-object v0
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x3

    return v0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Leei;->p()Lfxi;

    move-result-object v0

    sget-object v1, Lfxi;->a:Lfxi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Leei;->p()Lfxi;

    move-result-object v0

    sget-object v1, Lfxi;->c:Lfxi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final t()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 6656
    invoke-virtual {p0}, Leei;->i()Landroid/content/Intent;

    move-result-object v1

    .line 6661
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6662
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lgkw;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6663
    iget-object v0, p0, Leei;->r:Landroid/content/Context;

    .line 6664
    invoke-static {v0}, Lfm;->a(Landroid/content/Context;)Lfm;

    move-result-object v0

    .line 6666
    invoke-virtual {v0, v1}, Lfm;->b(Landroid/content/Intent;)Lfm;

    move-result-object v2

    .line 6669
    invoke-virtual {v2}, Lfm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 6670
    invoke-virtual {v2, v0}, Lfm;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 6671
    sget-object v4, Leei;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6672
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6678
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6679
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6680
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lfm;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6681
    invoke-virtual {v2, v0}, Lfm;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6680
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6669
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6839
    :cond_2
    iget v1, p0, Leei;->j:I

    .line 6687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    .line 6689
    const/high16 v0, 0x10000000

    .line 6686
    :goto_2
    invoke-virtual {v2, v1, v0}, Lfm;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 652
    return-object v0

    .line 6690
    :cond_3
    const/high16 v0, 0x8000000

    goto :goto_2
.end method

.method u()V
    .locals 2

    .prologue
    .line 742
    iget-object v1, p0, Leei;->z:Ljava/util/Set;

    monitor-enter v1

    .line 743
    :try_start_0
    iget-object v0, p0, Leei;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p0}, Leei;->v()V

    .line 746
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method v()V
    .locals 2

    .prologue
    .line 754
    sget-object v1, Leei;->q:Ljava/util/Set;

    monitor-enter v1

    .line 755
    :try_start_0
    iget-boolean v0, p0, Leei;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leei;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leei;->g:Z

    if-nez v0, :cond_0

    .line 756
    invoke-virtual {p0}, Leei;->a()V

    .line 760
    :goto_0
    monitor-exit v1

    return-void

    .line 758
    :cond_0
    invoke-virtual {p0}, Leei;->e()V

    goto :goto_0

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 830
    iget v0, p0, Leei;->j:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Leei;->j:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 856
    invoke-static {}, Lffv;->f()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Leei;->r:Landroid/content/Context;

    const-class v1, Lbag;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iget v1, p0, Leei;->s:I

    invoke-interface {v0, v1}, Lbag;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 859
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
