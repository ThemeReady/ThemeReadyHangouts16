.class public final Leni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Leni;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 366
    invoke-static {}, Lilk;->b()V

    .line 368
    :try_start_0
    iget-object v0, p0, Leni;->a:Landroid/content/Context;

    invoke-static {v0}, Lffv;->b(Landroid/content/Context;)Lbjx;

    move-result-object v0

    .line 369
    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v1, p0, Leni;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const-string v2, "DEBUG_RTCS"

    const-wide/16 v4, 0x0

    invoke-static {v1, v0, v2, v4, v5}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Leni;->a:Landroid/content/Context;

    .line 1083
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 374
    iget-object v1, p0, Leni;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "BabelDebugActivity"

    const-string v2, "account not found starting debug activity"

    invoke-static {v1, v2, v0}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
