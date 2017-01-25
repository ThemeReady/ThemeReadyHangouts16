.class public final Lcmd;
.super Lacb;
.source "SourceFile"

# interfaces
.implements Lakv;
.implements Lakw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacb",
        "<",
        "Lacv;",
        ">;",
        "Lakv",
        "<",
        "Lcln;",
        ">;",
        "Lakw",
        "<",
        "Lcln;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Lciq;

.field final e:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lcln;",
            ">;"
        }
    .end annotation
.end field

.field f:[I

.field private final g:Lalb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalb",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Luw;Landroid/view/View;Lale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luw",
            "<",
            "Lcln;",
            ">;",
            "Landroid/view/View;",
            "Lale;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lacb;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmd;->k:Ljava/util/Set;

    .line 82
    sget v0, Lacs;->on:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmd;->i:Landroid/view/View;

    .line 83
    sget v0, Lacs;->og:I

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmd;->h:Landroid/view/View;

    .line 86
    iput-object p1, p0, Lcmd;->c:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcmd;->e:Luw;

    .line 89
    invoke-virtual {p4}, Lale;->h()Lalb;

    move-result-object v1

    .line 1126
    sget-object v0, Laye;->w:Laye;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    .line 1128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laye;->c(Landroid/content/Context;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    .line 1129
    invoke-virtual {v0}, Laye;->c()Laxx;

    move-result-object v0

    check-cast v0, Laye;

    sput-object v0, Laye;->w:Laye;

    .line 1131
    :cond_0
    sget-object v0, Laye;->w:Laye;

    .line 89
    invoke-virtual {v1, v0}, Lalb;->a(Laxx;)Lalb;

    move-result-object v0

    iput-object v0, p0, Lcmd;->g:Lalb;

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcmd;->a(Z)V

    .line 1203
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1204
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1205
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1206
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1208
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    .line 95
    iput v0, p0, Lcmd;->j:I

    .line 97
    const-class v0, Lciq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lcmd;->d:Lciq;

    .line 98
    iget-object v0, p0, Lcmd;->d:Lciq;

    invoke-interface {v0}, Lciq;->m()Lmor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcmd;->a(Ljava/util/List;)V

    .line 99
    return-void
.end method

.method private a(Lcln;)Lalb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcln;",
            ")",
            "Lalb",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Layz;

    iget-object v1, p1, Lcln;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Layz;-><init>(Ljava/lang/String;JI)V

    .line 192
    iget-object v1, p0, Lcmd;->g:Lalb;

    invoke-virtual {v1}, Lalb;->a()Lalb;

    move-result-object v1

    invoke-static {v0}, Laye;->b(Lamh;)Laye;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalb;->a(Laxx;)Lalb;

    move-result-object v0

    iget-object v1, p1, Lcln;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lalb;->a(Landroid/net/Uri;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbwf;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    .line 310
    iget-object v2, p0, Lcmd;->k:Ljava/util/Set;

    iget-object v0, v0, Lbwf;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcmd;->b(Z)V

    .line 313
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()[I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcmd;->f:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method a(Lclp;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 273
    :goto_0
    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 274
    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0, v1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    .line 275
    iget-boolean v3, v0, Lcln;->h:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcln;->b:Lclp;

    invoke-virtual {v0, p1}, Lclp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 273
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Lacv;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgyc;->iQ:I

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcmd;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iget-object v1, p0, Lcmd;->f:[I

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcme;

    invoke-direct {v2, p0, v0}, Lcme;-><init>(Lcmd;Landroid/view/View;)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122
    :cond_0
    new-instance v1, Lcmh;

    invoke-direct {v1, v0}, Lcmh;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lalb;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcln;

    invoke-direct {p0, p1}, Lcmd;->a(Lcln;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacv;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 128
    iget-object v0, p0, Lcmd;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcmd;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0, p2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    .line 133
    iget-object v1, p0, Lcmd;->k:Ljava/util/Set;

    iget-object v2, v0, Lcln;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcln;->h:Z

    .line 135
    iget-object v1, p0, Lcmd;->k:Ljava/util/Set;

    iget-object v2, v0, Lcln;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    check-cast p1, Lcmh;

    .line 138
    invoke-virtual {p1, v6}, Lcmh;->b(Z)V

    .line 139
    iput-object v0, p1, Lcmh;->q:Lcln;

    .line 142
    new-instance v1, Layz;

    iget-object v2, v0, Lcln;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Layz;-><init>(Ljava/lang/String;JI)V

    .line 145
    iget-object v2, p0, Lcmd;->g:Lalb;

    .line 146
    invoke-virtual {v2}, Lalb;->a()Lalb;

    move-result-object v2

    .line 147
    invoke-static {v1}, Laye;->b(Lamh;)Laye;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalb;->a(Laxx;)Lalb;

    move-result-object v1

    iget-object v2, v0, Lcln;->e:Landroid/net/Uri;

    .line 148
    invoke-virtual {v1, v2}, Lalb;->a(Landroid/net/Uri;)Lalb;

    move-result-object v1

    iget-object v2, p1, Lcmh;->s:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v1, v2}, Lalb;->a(Landroid/widget/ImageView;)Layr;

    .line 150
    iget-object v1, v0, Lcln;->b:Lclp;

    sget-object v2, Lclp;->a:Lclp;

    if-ne v1, v2, :cond_2

    .line 151
    iget-object v1, p1, Lcmh;->w:Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcln;->i:J

    .line 152
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p1, Lcmh;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_2
    iget-object v2, p1, Lcmh;->r:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iget-object v1, p1, Lcmh;->r:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 155
    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcln;Z)V

    .line 158
    iget-object v0, p1, Lcmh;->r:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    new-instance v1, Lcmf;

    invoke-direct {v1, p0, p2}, Lcmf;-><init>(Lcmd;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcmd;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 171
    const-wide/16 v2, 0x2

    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0, p1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    iget-wide v0, v0, Lcln;->d:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0, p1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    iget-object v0, v0, Lcln;->b:Lclp;

    invoke-virtual {v0}, Lclp;->ordinal()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized b()Lmor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Lcln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    new-instance v2, Lmot;

    invoke-direct {v2}, Lmot;-><init>()V

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 257
    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0, v1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    .line 258
    iget-object v3, p0, Lcmd;->k:Ljava/util/Set;

    iget-object v4, v0, Lcln;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcln;->h:Z

    .line 260
    iget-object v3, p0, Lcmd;->k:Ljava/util/Set;

    iget-object v4, v0, Lcln;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    iget-boolean v3, v0, Lcln;->h:Z

    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {v2, v0}, Lmot;->c(Ljava/lang/Object;)Lmot;

    .line 256
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v2}, Lmot;->a()Lmor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 318
    iget-object v0, p0, Lcmd;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcmd;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcmd;->e:Luw;

    invoke-virtual {v0, p1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
