.class public final Lckr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Lbwq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lckr;->a:Landroid/content/Context;

    .line 29
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lckr;->b:I

    .line 30
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Lbwq;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 34
    aget-object v0, p1, v2

    const-string v1, "result_media_attachment"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwq;

    .line 37
    if-nez v6, :cond_0

    .line 38
    const-string v0, "Babel"

    const-string v1, "Attachment is null, stop sending the attachment."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v4}, Lckr;->cancel(Z)Z

    .line 42
    :cond_0
    iget-object v0, v6, Lbwq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    const-class v1, Lekf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 44
    invoke-interface {v0, v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    iget v1, p0, Lckr;->b:I

    iget-object v2, v6, Lbwq;->c:Lbwg;

    iget-object v4, v6, Lbwq;->a:Ljava/lang/String;

    iget-object v5, v6, Lbwq;->d:Ljava/lang/String;

    .line 49
    invoke-static/range {v0 .. v5}, Lcfd;->a(Landroid/content/Context;ILbwg;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbwq;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 63
    :goto_0
    return-object v6

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "File too big to attach."

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    sget v0, Lacs;->nC:I

    iput v0, p0, Lckr;->c:I

    goto :goto_0

    .line 62
    :cond_2
    sget v0, Lacs;->nN:I

    iput v0, p0, Lckr;->c:I

    .line 63
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private a(Lbwq;)V
    .locals 3

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    const-class v1, Lcfl;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfl;->a(Ljava/util/List;)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    iget-object v1, p0, Lckr;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lckr;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lckr;->a([Landroid/content/Intent;)Lbwq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lbwq;

    invoke-direct {p0, p1}, Lckr;->a(Lbwq;)V

    return-void
.end method
