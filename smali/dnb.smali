.class final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqu;


# instance fields
.field final synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldnb;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Ldnb;->a:Ldna;

    .line 1134
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 1135
    if-nez v0, :cond_0

    .line 1136
    const-string v3, "Babel_Call_logs"

    const-string v4, "Account null."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgyc;->b(Landroid/content/Context;Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldnb;->a:Ldna;

    .line 2142
    const-class v0, Lfwk;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    .line 2143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2144
    invoke-virtual {v0, p2}, Lfwk;->e(I)J

    move-result-wide v6

    .line 2145
    const-string v3, "babel_include_last_call_in_feedback_timeout_ms"

    sget-wide v8, Lfof;->s:J

    .line 2146
    invoke-static {p1, v3, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 2150
    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-eqz v3, :cond_2

    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v3, v1

    .line 2154
    :goto_1
    if-eqz v3, :cond_3

    .line 2155
    invoke-virtual {v0, p2}, Lfwk;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2156
    invoke-virtual {v0, p2}, Lfwk;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    return v0

    :cond_1
    move v0, v2

    .line 1138
    goto :goto_0

    :cond_2
    move v3, v2

    .line 2150
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2156
    goto :goto_2

    :cond_4
    move v0, v2

    .line 46
    goto :goto_3
.end method

.method public b(Landroid/content/Context;I)[Ldqt;
    .locals 11

    .prologue
    const/16 v10, 0xb18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lacs;->at()V

    .line 53
    iget-object v2, p0, Ldnb;->a:Ldna;

    .line 3134
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 3135
    if-nez v2, :cond_0

    .line 3136
    const-string v3, "Babel_Call_logs"

    const-string v4, "Account null."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3138
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgyc;->b(Landroid/content/Context;Lbjx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    const-string v0, "Babel_Call_logs"

    const-string v2, "Diagnostics are not enabled."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-array v0, v1, [Ldqt;

    .line 97
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 3138
    goto :goto_0

    .line 57
    :cond_2
    const-class v0, Lilg;

    .line 58
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, p2}, Lilg;->a(I)Lilc;

    move-result-object v2

    .line 60
    const-class v0, Lfwk;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    .line 61
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, p2}, Lfwk;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    const-string v0, "Babel_Call_logs"

    const-string v3, "Log file not found."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v0

    .line 66
    invoke-interface {v0, v10}, Lild;->c(I)V

    .line 67
    new-array v0, v1, [Ldqt;

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 74
    :goto_2
    new-array v4, v0, [B

    .line 76
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 78
    if-eq v3, v0, :cond_4

    .line 79
    const-string v6, "Babel_Call_logs"

    const-string v7, "Read len (%d) != file len (%d)."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 83
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0xb17

    .line 84
    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Ldqt;

    const/4 v3, 0x0

    new-instance v5, Ldqt;

    const-string v6, "call_log.txt"

    const-string v7, "text/plain"

    invoke-direct {v5, v6, v7, v4}, Ldqt;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v0, v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 89
    :catch_0
    move-exception v0

    const-string v0, "Babel_Call_logs"

    const-string v3, "Log file not found when reading."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_3
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v0

    .line 96
    invoke-interface {v0, v10}, Lild;->c(I)V

    .line 97
    new-array v0, v1, [Ldqt;

    goto/16 :goto_1

    .line 72
    :cond_5
    const/high16 v0, 0x100000

    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    const-string v0, "Babel_Call_logs"

    const-string v3, "IOException when reading log file."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
