.class public final Lflt;
.super Lfju;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 18
    iput-object p1, p0, Lflt;->b:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lflt;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lflt;->g:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 6

    .prologue
    .line 25
    new-instance v1, Lbkv;

    iget-object v0, p0, Lflt;->b:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 25
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v1}, Lbkv;->a()V

    .line 28
    :try_start_0
    iget-object v0, p0, Lflt;->a:Ljava/lang/String;

    iget-object v2, p0, Lflt;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 30
    invoke-static {v2, v1, v4, v5}, Lbkn;->a(Landroid/content/Context;Lbkv;J)V

    .line 33
    :cond_0
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Lbkv;->c()V

    .line 36
    return-void

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0
.end method
