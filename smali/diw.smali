.class public final Ldiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;
.implements Ldjf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ldjf;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ldhu;

.field private c:Ldix;

.field private d:Landroid/content/Context;

.field private e:Ldjv;

.field private f:Lbjx;

.field private g:Ldjg;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldiw;->b:Ldhu;

    .line 61
    iput-object p1, p0, Ldiw;->d:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Ldiw;->f:Lbjx;

    .line 63
    iput-object p3, p0, Ldiw;->a:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Ldiw;->h:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private a(Lgc;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Lgc;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Ldiw;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Ldjp;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 130
    :cond_2
    iget-object v0, p0, Ldiw;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Ldiw;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldiw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-direct {p0, v0, v2}, Ldiw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Ldiw;->e:Ldjv;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Ldiw;->e:Ldjv;

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Ldiw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->dg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 201
    :cond_0
    invoke-virtual {v0, p1}, Ldjv;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Ldiw;->e:Ldjv;

    invoke-virtual {v0, p2}, Ldjv;->b(Ljava/lang/String;)V

    .line 207
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(Ldjg;)V
    .locals 3

    .prologue
    .line 69
    iput-object p1, p0, Ldiw;->g:Ldjg;

    .line 70
    new-instance v0, Ldix;

    .line 1029
    invoke-direct {v0, p0}, Ldix;-><init>(Ldiw;)V

    .line 70
    iput-object v0, p0, Ldiw;->c:Ldix;

    .line 71
    iget-object v0, p0, Ldiw;->b:Ldhu;

    iget-object v1, p0, Ldiw;->c:Ldix;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 72
    iget-object v0, p0, Ldiw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Ldjg;->f()Ldc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 77
    :cond_0
    iget-object v0, p0, Ldiw;->c:Ldix;

    invoke-virtual {v0}, Ldix;->h()V

    .line 78
    return-void
.end method

.method public a(Lrk;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Lrk;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldjv;

    iput-object v0, p0, Ldiw;->e:Ldjv;

    .line 82
    iget-object v0, p0, Ldiw;->e:Ldjv;

    iget-object v1, p0, Ldiw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->dg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjv;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ldiw;->c()V

    .line 84
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldiw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldiw;->g:Ldjg;

    .line 111
    invoke-virtual {v0}, Ldjg;->f()Ldc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v1, v2, p0}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 114
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Ldiw;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 156
    iget-object v2, p0, Ldiw;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 157
    iget-object v0, p0, Ldiw;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldiw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 158
    :cond_0
    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v0}, Ldjp;->F()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    invoke-virtual {v0}, Ldjp;->O()Ljava/util/List;

    move-result-object v0

    .line 1175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 1176
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    .line 1179
    invoke-virtual {v0}, Ldju;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1180
    iget-object v1, p0, Ldiw;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ldju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1181
    invoke-virtual {v0}, Ldju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    :goto_1
    if-eqz v1, :cond_2

    .line 1188
    invoke-direct {p0, v1, v0}, Ldiw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :cond_1
    iget-object v2, p0, Ldiw;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ldju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 1190
    :cond_2
    invoke-virtual {p0}, Ldiw;->b()V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0}, Ldiw;->b()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 88
    if-eqz p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v7

    .line 91
    :cond_1
    iget-object v0, p0, Ldiw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    const-string v5, "conversation_id=?"

    .line 95
    new-instance v0, Lepr;

    iget-object v1, p0, Ldiw;->d:Landroid/content/Context;

    iget-object v2, p0, Ldiw;->f:Lbjx;

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v4, p0, Ldiw;->g:Ldjg;

    .line 100
    invoke-virtual {v4}, Ldjg;->a()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    .line 99
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbjs;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Ldiw;->a:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-direct/range {v0 .. v7}, Lepr;-><init>(Landroid/content/Context;Lbjx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 105
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldiw;->a(Lgc;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldiw;->c:Ldix;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldiw;->b:Ldhu;

    iget-object v1, p0, Ldiw;->c:Ldix;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Ldiw;->c:Ldix;

    .line 152
    :cond_0
    return-void
.end method
