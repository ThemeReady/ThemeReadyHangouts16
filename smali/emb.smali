.class public final Lemb;
.super Laez;
.source "SourceFile"

# interfaces
.implements Laex;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lafh;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Laez;-><init>(Lafh;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemb;->B:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Lemc;

    invoke-direct {v0, p0}, Lemc;-><init>(Lemb;)V

    iput-object v0, p0, Lemb;->C:Ljava/lang/Runnable;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbz;Landroid/database/Cursor;F)Lafo;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lema;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lema;-><init>(Landroid/content/Context;Lbz;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lgc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgc",
            "<",
            "Laft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lelz;

    invoke-virtual {p0}, Lemb;->c()Lafh;

    move-result-object v1

    invoke-interface {v1}, Lafh;->i()Landroid/content/Context;

    move-result-object v1

    .line 1090
    invoke-virtual {p0}, Lemb;->c()Lafh;

    move-result-object v2

    .line 1091
    invoke-interface {v2}, Lafh;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 1092
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1093
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 127
    invoke-direct {v0, v1, p2, p1, v2}, Lelz;-><init>(Landroid/content/Context;Ljava/lang/String;ILbjx;)V

    return-object v0
.end method

.method public a(Lafp;Z)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lemb;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 186
    invoke-virtual {p1}, Lafp;->t()I

    move-result v0

    iget-object v1, p0, Lemb;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 187
    if-nez p2, :cond_0

    .line 192
    const-string v0, "Babel"

    const-string v1, "Failed to load fragment image"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    invoke-virtual {p1}, Lafp;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    instance-of v1, v0, Lgqd;

    if-eqz v1, :cond_2

    .line 196
    check-cast v0, Lgqd;

    iget-object v1, p0, Lemb;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lgqd;->a(Ljava/lang/Runnable;)V

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lemb;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 98
    iget-object v0, p0, Lemb;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 103
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbid;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 104
    const-string v1, "babel_young_image_threshold_millis"

    const v4, 0x493e0

    .line 105
    invoke-interface {v0, v1, v4}, Lbid;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 114
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 115
    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 116
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v5, p0, Lemb;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_0

    .line 123
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1}, Laez;->a(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0, p0}, Lemb;->a(Laex;)V

    .line 86
    return-void
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 133
    invoke-virtual {p0}, Lemb;->p()Landroid/database/Cursor;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 138
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 142
    iput-object v2, p0, Lemb;->o:Ljava/lang/String;

    .line 144
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lgnh;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemb;->p:Ljava/lang/String;

    .line 157
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lemb;->c()Lafh;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Lafh;->f()Ldc;

    move-result-object v1

    iget-object v2, p0, Lemb;->z:Lafi;

    .line 162
    invoke-virtual {v1, v8, v0, v2}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 168
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lemb;->c()Lafh;

    move-result-object v0

    invoke-interface {v0}, Lafh;->j()Laes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lemb;->a(Laes;)V

    .line 169
    return-void

    .line 148
    :cond_1
    sget-object v6, Lgak;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_2
    iput-object v0, p0, Lemb;->o:Ljava/lang/String;

    .line 153
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lgnh;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemb;->p:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_3
    iput-object v0, p0, Lemb;->o:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lemb;->p:Ljava/lang/String;

    goto :goto_1
.end method
