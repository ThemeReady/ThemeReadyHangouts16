.class public final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgo;


# static fields
.field public static final a:Lgny;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lale;

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Ldgt;->a:Lgny;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldgt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldgt;->g:Landroid/os/Handler;

    .line 51
    new-instance v0, Ldgu;

    invoke-direct {v0, p0}, Ldgu;-><init>(Ldgt;)V

    iput-object v0, p0, Ldgt;->h:Ljava/lang/Runnable;

    .line 87
    const-class v0, Lale;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    iput-object v0, p0, Ldgt;->d:Lale;

    .line 88
    const-class v0, Lcyy;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 89
    const-string v2, "Glide Migration Phase 2"

    .line 90
    invoke-interface {v0, v2}, Lcyy;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ldgt;->f:Z

    .line 91
    const-string v2, "Enable Glide"

    .line 92
    invoke-interface {v0, v2}, Lcyy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "babel_glide_enabled"

    .line 93
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldgt;->e:Z

    .line 97
    iput-object p1, p0, Ldgt;->b:Landroid/content/Context;

    .line 98
    return-void

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Layd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Layd",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Layd;

    invoke-direct {v0, p0, p1, p2}, Layd;-><init>(Ldgt;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 200
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 202
    :cond_0
    return-object p0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Laye;Layd;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Laye;",
            "Layd",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Ldgt;->a:Lgny;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldgt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0, p5}, Ldgt;->a(Ljava/lang/String;I)Layd;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldgt;->d:Lale;

    invoke-virtual {v1}, Lale;->h()Lalb;

    move-result-object v1

    invoke-virtual {v1, p3}, Lalb;->a(Laxx;)Lalb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lalb;->a(Landroid/net/Uri;)Lalb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalb;->a(Layd;)Lalb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalb;->a(Landroid/widget/ImageView;)Layr;

    .line 139
    return-void
.end method

.method private static a(Ljava/lang/String;Lilb;)Z
    .locals 1

    .prologue
    .line 206
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p0}, Ljtk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 206
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Laye;Lilb;I)Lalb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laye;",
            "Lilb;",
            "I)",
            "Lalb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {p1}, Ldgt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0, p3}, Ldgt;->a(Ljava/lang/String;Lilb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Ldgt;->d:Lale;

    .line 158
    invoke-virtual {v1}, Lale;->g()Lalb;

    move-result-object v1

    .line 159
    invoke-virtual {v1, p2}, Lalb;->a(Laxx;)Lalb;

    move-result-object v1

    new-instance v2, Liks;

    invoke-direct {v2, v0, p3, p4}, Liks;-><init>(Ljava/lang/String;Lilb;I)V

    .line 160
    invoke-virtual {v1, v2}, Lalb;->a(Ljava/lang/Object;)Lalb;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldgt;->d:Lale;

    invoke-virtual {v1}, Lale;->g()Lalb;

    move-result-object v1

    invoke-virtual {v1, p2}, Lalb;->a(Laxx;)Lalb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalb;->a(Ljava/lang/String;)Lalb;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Ldgt;->d:Lale;

    invoke-virtual {v0}, Lale;->b()V

    .line 226
    iget-object v1, p0, Ldgt;->g:Landroid/os/Handler;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Ldgt;->g:Landroid/os/Handler;

    iget-object v2, p0, Ldgt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    iget-object v0, p0, Ldgt;->g:Landroid/os/Handler;

    iget-object v2, p0, Ldgt;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Layz;Laye;I)V
    .locals 6

    .prologue
    .line 107
    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p4, p3}, Laye;->a(Lamh;)Laxx;

    .line 110
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldgt;->a(Landroid/net/Uri;Landroid/widget/ImageView;Laye;Layd;I)V

    .line 111
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldgt;->d:Lale;

    invoke-virtual {v0, p1}, Lale;->a(Landroid/view/View;)V

    .line 214
    return-void
.end method

.method public a(Layr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Ldgt;->d:Lale;

    invoke-virtual {v0, p1}, Lale;->a(Layr;)V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Laye;Layd;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Laye;",
            "Layd",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Ldgt;->a:Lgny;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldgt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0, p5}, Ldgt;->a(Ljava/lang/String;I)Layd;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ldgt;->d:Lale;

    invoke-virtual {v1}, Lale;->h()Lalb;

    move-result-object v1

    invoke-virtual {v1, p3}, Lalb;->a(Laxx;)Lalb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lalb;->a(Ljava/lang/String;)Lalb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalb;->a(Layd;)Lalb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalb;->a(Landroid/widget/ImageView;)Layr;

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;Layr;Laye;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layr",
            "<",
            "Ljava/io/File;",
            ">;",
            "Laye;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Ldgt;->d:Lale;

    invoke-virtual {v0}, Lale;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lalb;->a(Laxx;)Lalb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalb;->a(Ljava/lang/String;)Lalb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalb;->a(Layr;)Layr;

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;Layr;Laye;Lilb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laye;",
            "Lilb;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p1, p3, p4, p5}, Ldgt;->a(Ljava/lang/String;Laye;Lilb;I)Lalb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalb;->a(Layr;)Layr;

    .line 149
    return-void
.end method

.method public b(Ljava/lang/String;Laye;Lilb;I)Lalb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laye;",
            "Lilb;",
            "I)",
            "Lalb",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p1}, Ldgt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0, p3}, Ldgt;->a(Ljava/lang/String;Lilb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Ldgt;->d:Lale;

    .line 183
    invoke-virtual {v1}, Lale;->h()Lalb;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p2}, Lalb;->a(Laxx;)Lalb;

    move-result-object v1

    new-instance v2, Liks;

    invoke-direct {v2, v0, p3, p4}, Liks;-><init>(Ljava/lang/String;Lilb;I)V

    .line 185
    invoke-virtual {v1, v2}, Lalb;->a(Ljava/lang/Object;)Lalb;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldgt;->d:Lale;

    invoke-virtual {v1}, Lale;->h()Lalb;

    move-result-object v1

    invoke-virtual {v1, p2}, Lalb;->a(Laxx;)Lalb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalb;->a(Ljava/lang/String;)Lalb;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldgt;->d:Lale;

    invoke-virtual {v0}, Lale;->c()V

    .line 235
    return-void
.end method

.method public b(Ljava/lang/String;Layr;Laye;Lilb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Laye;",
            "Lilb;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0, p1, p3, p4, p5}, Ldgt;->b(Ljava/lang/String;Laye;Lilb;I)Lalb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalb;->a(Layr;)Layr;

    .line 174
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Ldgt;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Ldgt;->f:Z

    return v0
.end method
