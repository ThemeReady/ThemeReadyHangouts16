.class public final Ldap;
.super Lpv;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Ldap;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lpv;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 253
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4036
    new-instance v0, Lgph;

    invoke-direct {v0, p1}, Lgph;-><init>(Landroid/content/Context;)V

    .line 306
    iget-object v1, p0, Ldap;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4043
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lgpi;

    .line 306
    invoke-virtual {v0, v1}, Lgph;->a(Lgpi;)V

    .line 307
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 312
    check-cast p1, Lgph;

    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Lgph;->a(Ljava/lang/String;)V

    .line 318
    const/4 v1, 0x4

    .line 319
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldap;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5043
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjx;

    .line 318
    invoke-virtual {p1, v1, v0, v2}, Lgph;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 320
    new-instance v0, Lefu;

    const/4 v1, 0x2

    .line 322
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 323
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1, v0}, Lgph;->a(Lefu;)V

    .line 325
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1}, Lpv;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 259
    invoke-super {p0}, Lpv;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 264
    invoke-virtual {p0}, Ldap;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 265
    if-nez p2, :cond_0

    iget-object v0, p0, Ldap;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ldap;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Ldap;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    :cond_0
    :goto_0
    return-object p2

    .line 269
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lpv;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 270
    const-class v0, Lgph;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 271
    check-cast v0, Lgph;

    .line 1277
    sget v2, Lgyc;->fQ:I

    invoke-virtual {v0, v2}, Lgph;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 1279
    :goto_1
    iget-object v3, p0, Ldap;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2043
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljq;

    .line 1279
    invoke-virtual {v3}, Ljq;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1280
    iget-object v3, p0, Ldap;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3043
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljq;

    .line 1280
    invoke-virtual {v3, v4}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldar;

    .line 1281
    iget-object v3, v3, Ldar;->a:Lefu;

    invoke-virtual {v0}, Lgph;->a()Lefu;

    move-result-object v7

    invoke-virtual {v3, v7}, Lefu;->a(Lefu;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 1286
    :goto_2
    if-eqz v3, :cond_5

    .line 1287
    sget v0, Lhdf;->tg:I

    .line 1288
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 1289
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1290
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 273
    goto :goto_0

    .line 1279
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1287
    :cond_5
    sget v0, Lhdf;->tf:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldap;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    .line 333
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
    .line 295
    const/4 v0, 0x0

    return v0
.end method
