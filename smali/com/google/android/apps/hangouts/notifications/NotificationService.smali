.class public Lcom/google/android/apps/hangouts/notifications/NotificationService;
.super Lftn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Lftn;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmjs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    invoke-super {p0, p1, p2}, Lftn;->a(Landroid/content/Intent;Lmjs;)V
    :try_end_0
    .catch Lblz; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    const-string v0, "account_id"

    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 49
    const-string v1, "Babel_NotifService"

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()[Lfto;
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Lfto;

    const/4 v1, 0x0

    new-instance v2, Ledy;

    invoke-direct {v2}, Ledy;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ledm;

    invoke-direct {v2}, Ledm;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ledf;

    invoke-direct {v2}, Ledf;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lecu;

    invoke-direct {v2}, Lecu;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ledx;

    invoke-direct {v2}, Ledx;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ledl;

    invoke-direct {v2}, Ledl;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lede;

    invoke-direct {v2}, Lede;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lect;

    invoke-direct {v2}, Lect;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
