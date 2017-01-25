.class final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lizm;


# direct methods
.method constructor <init>(Lizm;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lizo;->b:Lizm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lizo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lizo;->b:Lizm;

    .line 1053
    iget-object v0, v0, Liyu;->a:Ljab;

    invoke-virtual {v0}, Ljab;->a()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lowz;

    invoke-direct {v0}, Lowz;-><init>()V

    .line 116
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lowz;->a:Ljava/lang/Boolean;

    .line 117
    new-instance v1, Loyb;

    invoke-direct {v1}, Loyb;-><init>()V

    .line 118
    iput-object v0, v1, Loyb;->g:Lowz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v0, v1, Loyb;->g:Lowz;

    new-instance v2, Loxx;

    invoke-direct {v2}, Loxx;-><init>()V

    iput-object v2, v0, Lowz;->b:Loxx;

    .line 121
    iget-object v0, v1, Loyb;->g:Lowz;

    iget-object v0, v0, Lowz;->b:Loxx;

    iget-object v2, p0, Lizo;->b:Lizm;

    .line 2049
    iget-object v2, v2, Liyu;->b:Landroid/app/Application;

    .line 122
    invoke-static {v2}, Lacs;->aA(Landroid/content/Context;)Lows;

    move-result-object v2

    iput-object v2, v0, Loxx;->a:Lows;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    :try_start_2
    iget-object v0, p0, Lizo;->b:Lizm;

    .line 2065
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Liyu;->a(Ljava/lang/String;Loyb;Loxl;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lizo;->b:Lizm;

    .line 3049
    iget-object v0, v0, Liyu;->b:Landroid/app/Application;

    .line 128
    invoke-static {v0}, Lacs;->az(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-object v0, p0, Lizo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lizo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 132
    :catch_0
    move-exception v0

    iget-object v0, p0, Lizo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lizo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lizo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lizo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
