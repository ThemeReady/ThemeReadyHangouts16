.class public final Lfnj;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 24
    iput-object p1, p0, Lfnj;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lfnj;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkx;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 31
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v2

    invoke-virtual {v2}, Lfhv;->e()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    const-string v0, "Babel"

    const-string v1, "Unregister account with invalid gcm registration id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, Lfnj;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v2, v0, v1, v3}, Lfpy;->a(Ljava/lang/String;JLjava/lang/String;)Lfpy;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lfnj;->a(Lfqx;)V

    goto :goto_0
.end method
