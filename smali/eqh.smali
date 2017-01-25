.class public final Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;


# static fields
.field private static final c:Z

.field private static final d:Lgny;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ldgo;

.field private final e:Lduu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lgni;->a()Z

    move-result v0

    sput-boolean v0, Leqh;->c:Z

    .line 53
    const-string v0, "HangoutsAppStartupListener"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Leqh;->d:Lgny;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lduv;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Leqh;->a:Landroid/content/Context;

    .line 63
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Lduv;->a(I)Lduu;

    move-result-object v0

    iput-object v0, p0, Leqh;->e:Lduu;

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 68
    sget-object v0, Leqh;->d:Lgny;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 73
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->H(Landroid/content/Context;)V

    .line 76
    sget-boolean v0, Leqh;->c:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "Babel"

    const-string v1, "Enable strict logging early due to tag"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 79
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    :cond_0
    sget-boolean v0, Leqh;->c:Z

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "babelStartup"

    const/high16 v1, 0x8000000

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Leqi;

    invoke-direct {v1}, Leqi;-><init>()V

    const-wide/32 v4, 0xea60

    .line 98
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_1
    :try_start_0
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    invoke-static {}, Lilk;->a()V

    .line 1166
    invoke-static {}, Lgnp;->a()Lgnp;

    move-result-object v0

    .line 1170
    invoke-static {}, Lgnn;->a()V

    .line 1171
    sget-object v1, Liln;->a:Liln;

    iget-object v0, v0, Lgnp;->a:Lgnr;

    invoke-virtual {v1, v0}, Liln;->a(Lilo;)V

    .line 118
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    .line 1246
    const-string v1, "babel_server_request_timeout"

    const v4, 0x9c40

    .line 1247
    invoke-static {v0, v1, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 2090
    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    sput-wide v0, Lilp;->k:J

    .line 120
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    invoke-static {v0}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v4

    .line 122
    const-class v0, Lbbq;

    invoke-virtual {v4, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbq;

    .line 123
    iget-object v1, p0, Leqh;->a:Landroid/content/Context;

    .line 2259
    new-instance v5, Leql;

    invoke-direct {v5, p0, v1}, Leql;-><init>(Leqh;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Lbbq;->a(Ljava/lang/Runnable;)V

    .line 125
    iget-object v1, p0, Leqh;->a:Landroid/content/Context;

    invoke-static {v1}, Lfhv;->a(Landroid/content/Context;)V

    .line 127
    iget-object v1, p0, Leqh;->a:Landroid/content/Context;

    invoke-static {v1}, Lacs;->A(Landroid/content/Context;)Z

    move-result v5

    .line 128
    const-class v1, Lbbn;

    invoke-virtual {v4, v1}, Lkcf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbn;

    .line 130
    iget-object v7, p0, Leqh;->a:Landroid/content/Context;

    invoke-interface {v1, v7, v5, v0}, Lbbn;->a(Landroid/content/Context;ZLbbq;)V

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "Babel"

    const-string v4, "Error installing NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "Babel"

    const-string v4, "Failed to load NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    .line 3208
    new-instance v1, Lfzv;

    invoke-direct {v1, v0}, Lfzv;-><init>(Landroid/content/Context;)V

    .line 4019
    sput-object v1, Laho;->a:Laho;

    .line 3210
    new-instance v1, Lfzw;

    invoke-direct {v1, v0}, Lfzw;-><init>(Landroid/content/Context;)V

    .line 3220
    invoke-virtual {v1}, Lfzw;->start()V

    .line 136
    invoke-static {}, Lfzg;->a()V

    .line 141
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Leqj;

    invoke-direct {v1, p0}, Leqj;-><init>(Leqh;)V

    .line 142
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p0}, Leqh;->b()V

    .line 151
    const-class v0, Lbbs;

    invoke-virtual {v4, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    invoke-interface {v0, v5}, Lbbs;->a(Z)V

    .line 156
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    invoke-static {v0}, Lkdy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    :goto_2
    return-void

    .line 161
    :cond_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 164
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v0}, Lkcf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 165
    iget-object v1, p0, Leqh;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_3

    .line 169
    :cond_4
    const-class v0, Lgop;

    invoke-virtual {v4, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    .line 170
    invoke-interface {v0}, Lgop;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lgop;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    :cond_5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 172
    new-instance v5, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v5}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 173
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 174
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 175
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 176
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 177
    invoke-interface {v0}, Lgop;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    const-string v0, "Babel"

    const-string v6, "Enable strict mode dialog."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 183
    :goto_4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 184
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 187
    :cond_6
    const-class v0, Lcrt;

    invoke-virtual {v4, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    new-instance v1, Leqk;

    invoke-direct {v1, p0}, Leqk;-><init>(Leqh;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 214
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    .line 4038
    invoke-static {v0}, Ldqr;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4039
    const-string v0, "Babel_Prime"

    const-string v1, "startMemoryMonitor disabled"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :goto_5
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 217
    const-class v0, Lbbt;

    invoke-virtual {v4, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    invoke-interface {v0, v2, v3, v6, v7}, Lbbt;->a(JJ)V

    .line 220
    sget-object v0, Leqh;->d:Lgny;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 181
    :cond_7
    const-string v0, "Babel"

    const-string v6, "Enable strict logging."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4042
    :cond_8
    const-string v1, "Babel_Prime"

    const-string v5, "startMemoryMonitor"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4043
    const-class v1, Ljak;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljak;

    invoke-virtual {v0}, Ljak;->a()V

    goto :goto_5
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v3

    .line 226
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    const-class v4, Lgop;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    .line 227
    invoke-interface {v0}, Lgop;->a()Z

    move-result v0

    .line 229
    const-string v4, "babel_asserts"

    .line 230
    invoke-interface {v3, v4, v2}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 234
    const-string v5, "babel_expensive_asserts"

    .line 235
    invoke-interface {v3, v5, v1}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 4095
    :goto_0
    sput-boolean v4, Lilk;->a:Z

    .line 4096
    sput-boolean v0, Lilk;->b:Z

    .line 240
    return-void

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0
.end method
