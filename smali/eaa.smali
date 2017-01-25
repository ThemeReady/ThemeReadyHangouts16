.class Leaa;
.super Lbbo;
.source "SourceFile"

# interfaces
.implements Ljrc;


# instance fields
.field private final a:Landroid/database/ContentObserver;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbbo;-><init>()V

    .line 26
    new-instance v0, Leab;

    invoke-direct {v0, p0}, Leab;-><init>(Leaa;)V

    iput-object v0, p0, Leaa;->a:Landroid/database/ContentObserver;

    .line 30
    iput-object p1, p0, Leaa;->b:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leaa;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    if-eqz p2, :cond_0

    .line 57
    const-string v1, "force_merge"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    :cond_0
    iget-object v1, p0, Leaa;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Leaa;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 65
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, p0, Leaa;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 67
    const-string v1, "last_merged_ts"

    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    .line 68
    const-string v1, "last_merged_read_local_contacts"

    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    .line 69
    invoke-virtual {v0}, Ljfy;->d()I

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v1, "logged_in"

    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leaa;->a(IZ)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lffv;->f()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 49
    invoke-direct {p0, v3, p1}, Leaa;->a(IZ)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leaa;->a(Z)V

    .line 36
    iget-object v0, p0, Leaa;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget-object v2, p0, Leaa;->a:Landroid/database/ContentObserver;

    .line 38
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    iget-object v0, p0, Leaa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Leaa;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Leaa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Leaa;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45
    return-void
.end method
