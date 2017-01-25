.class public Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;
.super Lkdh;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field private n:Ljqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 37
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    const-string v1, "active-hangouts-account"

    .line 39
    invoke-virtual {v0, v1}, Ljqe;->a(Ljava/lang/String;)Ljqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->p:Lkcf;

    .line 40
    invoke-virtual {v0, v1}, Ljqe;->a(Lkcf;)Ljqe;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->n:Ljqe;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;)Lbjx;
    .locals 5

    .prologue
    .line 119
    invoke-static {}, Lffv;->d()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, v2, v1

    .line 120
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbjx;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {v0}, Lbjx;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    :cond_0
    :goto_1
    return-object v0

    .line 119
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 130
    new-instance v0, Ldjn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldjn;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0, p2}, Ldjn;->d(Ljava/lang/String;)Ldjn;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p3}, Ldjn;->e(Ljava/lang/String;)Ldjn;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ldjn;->a()Ldjl;

    move-result-object v2

    .line 137
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 136
    invoke-static/range {v1 .. v7}, Lacs;->a(Landroid/content/Context;Ldjl;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    .line 140
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    sget v1, Lhdf;->er:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 146
    sget v1, Lhdf;->hL:I

    new-instance v2, Lerh;

    invoke-direct {v2, p0}, Lerh;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    new-instance v1, Leri;

    invoke-direct {v1, p0}, Leri;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 162
    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 98
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_2

    .line 99
    invoke-static {p5}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lbjx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0, p1}, Lkdh;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    .line 89
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 57
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbjx;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    .line 78
    invoke-virtual {v1}, Ljqp;->b()Ljqp;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljqp;->a(Ljava/lang/String;)Ljqp;

    move-result-object v0

    const-class v1, Ljqv;

    new-instance v2, Ljqw;

    invoke-direct {v2}, Ljqw;-><init>()V

    new-instance v3, Ljpy;

    invoke-direct {v3}, Ljpy;-><init>()V

    const-string v4, "logged_in"

    .line 85
    invoke-virtual {v3, v4}, Ljpy;->a(Ljava/lang/String;)Ljpy;

    move-result-object v3

    const-string v4, "sms_only"

    .line 86
    invoke-virtual {v3, v4}, Ljpy;->b(Ljava/lang/String;)Ljpy;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljqw;->a(Ljpw;)Ljqw;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljqw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljqp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqp;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->n:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljqp;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 66
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbjx;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
