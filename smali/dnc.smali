.class final Ldnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqv;


# instance fields
.field final synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldnc;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 109
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v2

    .line 110
    iget-object v0, p0, Ldnc;->a:Ldna;

    .line 1134
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 1135
    if-nez v0, :cond_0

    .line 1136
    const-string v1, "Babel_Call_logs"

    const-string v3, "Account null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 111
    const-class v0, Lfwk;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    .line 112
    invoke-virtual {v0, v2}, Lfwk;->e(I)J

    move-result-wide v4

    .line 113
    const-string v1, "last_call_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM/dd/yyyy HH:mm:ss Z"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v4, "last_call_timestamp"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 121
    const-string v4, "last_call_timestamp_utc"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    const-string v1, "last_call_local_session"

    invoke-virtual {v0, v2}, Lfwk;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v3, "last_call_has_log"

    iget-object v0, p0, Ldnc;->a:Ldna;

    .line 2142
    const-class v0, Lfwk;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    .line 2143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2144
    invoke-virtual {v0, v2}, Lfwk;->e(I)J

    move-result-wide v6

    .line 2145
    const-string v1, "babel_include_last_call_in_feedback_timeout_ms"

    sget-wide v8, Lfof;->s:J

    .line 2146
    invoke-static {p1, v1, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 2150
    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    const/4 v1, 0x1

    .line 2154
    :goto_1
    if-eqz v1, :cond_5

    .line 2155
    invoke-virtual {v0, v2}, Lfwk;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2156
    invoke-virtual {v0, v2}, Lfwk;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 125
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void

    .line 1138
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2150
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 2156
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
