.class public final Ldem;
.super Lpv;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Ldem;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lpv;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 261
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3035
    new-instance v0, Lgqn;

    invoke-direct {v0, p1}, Lgqn;-><init>(Landroid/content/Context;)V

    .line 303
    iget-object v1, p0, Ldem;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3048
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Lgqo;

    .line 303
    invoke-virtual {v0, v1}, Lgqn;->a(Lgqo;)V

    .line 304
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 309
    check-cast p1, Lgqn;

    .line 310
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgqn;->a(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x4

    .line 312
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldem;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4048
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljfq;

    .line 314
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 311
    invoke-virtual {p1, v0, v1, v2}, Lgqn;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 315
    new-instance v0, Lefu;

    const/4 v1, 0x2

    .line 317
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 318
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1, v0}, Lgqn;->a(Lefu;)V

    .line 320
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lpv;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 270
    invoke-virtual {p0}, Ldem;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 271
    if-nez p2, :cond_0

    iget-object v0, p0, Ldem;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ldem;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Ldem;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 276
    :cond_0
    :goto_0
    return-object p2

    .line 274
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lpv;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1280
    sget v0, Lgyc;->fR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, v2

    .line 1281
    check-cast v1, Lgqn;

    invoke-virtual {v1}, Lgqn;->a()Lefu;

    move-result-object v1

    iget-object v1, v1, Lefu;->a:Ljava/lang/String;

    .line 1282
    iget-object v3, p0, Ldem;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2048
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1282
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 1283
    if-eqz v4, :cond_2

    sget v1, Lhdf;->ti:I

    move v3, v1

    .line 1284
    :goto_1
    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 1285
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1286
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move-object p2, v2

    .line 276
    goto :goto_0

    .line 1283
    :cond_2
    sget v1, Lhdf;->th:I

    move v3, v1

    goto :goto_1

    .line 1284
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Ldem;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lpv;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method
