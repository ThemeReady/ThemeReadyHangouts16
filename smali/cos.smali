.class public Lcos;
.super Lkdf;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field aj:Ldgp;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfax;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lbid;

.field private am:Lceb;

.field private an:Lilp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilp",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lcov;

.field f:Ljfq;

.field g:Lfuh;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbnm;",
            ">;"
        }
    .end annotation
.end field

.field i:Ldgo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcos;->h:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcos;->ak:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcos;->i:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcos;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcos;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 290
    iget-object v2, p0, Lcos;->g:Lfuh;

    invoke-virtual {v2, v0}, Lfuh;->b(Lftt;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcos;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 295
    :cond_1
    iget-object v0, p0, Lcos;->an:Lilp;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcos;->an:Lilp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lilp;->cancel(Z)Z

    .line 299
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 138
    iget-object v0, p0, Lcos;->al:Lbid;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    .line 139
    invoke-interface {v0, v1, v2}, Lbid;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v0, Lbkv;

    iget-object v2, p0, Lcos;->context:Lkcj;

    invoke-direct {v0, v2, p1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 142
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbkv;->b(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcos;->ak:Ljava/util/List;

    .line 145
    iget-object v2, p0, Lcos;->ak:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    new-instance v2, Lfax;

    invoke-direct {v2}, Lfax;-><init>()V

    .line 147
    invoke-virtual {v0}, Lbkv;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lfax;->e:Ljava/util/List;

    .line 148
    iget-object v0, v2, Lfax;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lfax;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Recent"

    iput-object v0, v2, Lfax;->b:Ljava/lang/String;

    .line 151
    const-string v0, "Recent"

    iput-object v0, v2, Lfax;->a:Ljava/lang/String;

    .line 152
    iget-object v0, v2, Lfax;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaz;

    iput-object v0, v2, Lfax;->c:Lfaz;

    .line 153
    iget-object v0, p0, Lcos;->ak:Ljava/util/List;

    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcos;->am:Lceb;

    if-nez v0, :cond_1

    .line 160
    iget-object v2, p0, Lcos;->context:Lkcj;

    iget-object v0, p0, Lcos;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1104
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v4

    .line 1105
    const-class v0, Lgbx;

    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 1106
    invoke-interface {v0, p1}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    invoke-static {v4}, Lffv;->c(Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    :cond_1
    :goto_0
    return-void

    .line 1110
    :cond_2
    invoke-static {v2, v4}, Lbjz;->d(Landroid/content/Context;Lbjx;)J

    move-result-wide v6

    .line 1124
    const-string v0, "babel_stickers_query_limit_ms"

    sget-wide v8, Lfof;->o:J

    .line 1125
    invoke-static {v2, v0, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1131
    if-nez v3, :cond_3

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 1132
    :cond_3
    const-string v0, "Babel_StickersPagerFrag"

    const/16 v2, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sticker update initiated. last:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " empty:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    invoke-static {v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l(Lbjx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lcos;->getActivity()Lbs;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sticker_album_id"

    .line 274
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Lcos;->getActivity()Lbs;

    move-result-object v1

    .line 280
    if-nez v1, :cond_0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_sticker_album_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 262
    if-eqz p3, :cond_0

    .line 263
    const-string v0, "album_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, v0}, Lcos;->b(Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcos;->getParentFragment()Lbn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbn;->onActivityResult(IILandroid/content/Intent;)V

    .line 269
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcos;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcos;->f:Ljfq;

    .line 86
    iget-object v0, p0, Lcos;->binder:Lkcf;

    const-class v1, Lbid;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    iput-object v0, p0, Lcos;->al:Lbid;

    .line 87
    iget-object v0, p0, Lcos;->binder:Lkcf;

    const-class v1, Lfuh;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iput-object v0, p0, Lcos;->g:Lfuh;

    .line 88
    iget-object v0, p0, Lcos;->binder:Lkcf;

    const-class v1, Ldgo;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Lcos;->i:Ldgo;

    .line 89
    iget-object v0, p0, Lcos;->binder:Lkcf;

    const-class v1, Ldgp;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iput-object v0, p0, Lcos;->aj:Ldgp;

    .line 90
    iget-object v0, p0, Lcos;->binder:Lkcf;

    const-class v1, Lceb;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    iput-object v0, p0, Lcos;->am:Lceb;

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 167
    sget v0, Lacs;->pc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 168
    sget v0, Lgyc;->iW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    .line 169
    sget v0, Lgyc;->iV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iput-object v0, p0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 170
    sget v0, Lgyc;->iX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcos;->c:Landroid/view/View;

    .line 171
    sget v0, Lgyc;->iY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcos;->d:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Z)V

    .line 174
    iget-object v0, p0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    sget v2, Lacs;->oZ:I

    sget v3, Lgyc;->iT:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(II)V

    .line 175
    iget-object v0, p0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v2, p0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->oS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 178
    iget-object v2, p0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 179
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcot;

    invoke-direct {v3, p0, v0}, Lcot;-><init>(Lcos;I)V

    .line 180
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    return-object v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-super {p0}, Lkdf;->onPause()V

    .line 197
    iget-object v0, p0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lcos;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcos;->ak:Ljava/util/List;

    iget-object v1, p0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    iget-object v0, v0, Lfax;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {p0, v0}, Lcos;->b(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-direct {p0}, Lcos;->a()V

    .line 202
    iget-object v0, p0, Lcos;->e:Lcov;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcos;->e:Lcov;

    invoke-virtual {v0}, Lcov;->d()V

    .line 204
    iput-object v2, p0, Lcos;->e:Lcov;

    .line 207
    :cond_1
    iget-object v0, p0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Llq;)V

    .line 209
    iget-object v0, p0, Lcos;->ak:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcos;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 216
    iget-object v0, p0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->e:Lcov;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcos;->f:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcos;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcos;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-direct {p0}, Lcos;->a()V

    .line 226
    new-instance v1, Lcou;

    invoke-direct {v1, p0, v0, p0}, Lcou;-><init>(Lcos;ILbn;)V

    iput-object v1, p0, Lcos;->an:Lilp;

    .line 255
    iget-object v0, p0, Lcos;->an:Lilp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lilp;->b([Ljava/lang/Object;)Lilp;

    .line 257
    :cond_0
    invoke-super {p0}, Lkdf;->onResume()V

    .line 258
    return-void
.end method
