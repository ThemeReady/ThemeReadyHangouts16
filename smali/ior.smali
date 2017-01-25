.class final Lior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<",
        "Lmer;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lioq;

.field private final b:Lilu;

.field private final c:Lmfn;

.field private final d:Lonn;

.field private e:Ljava/lang/String;

.field private f:Limf;


# direct methods
.method constructor <init>(Lioq;Lilu;Lmfn;Lonn;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lior;->a:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lior;->b:Lilu;

    .line 97
    iput-object p3, p0, Lior;->c:Lmfn;

    .line 98
    iput-object p4, p0, Lior;->d:Lonn;

    .line 99
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lior;->a:Lioq;

    .line 5031
    iget-object v0, v0, Lioq;->b:Litw;

    .line 151
    const/16 v1, 0xdb8

    invoke-virtual {v0, v1}, Litw;->a(I)V

    .line 152
    const-string v0, "vclib"

    const-string v1, "LogData upload succeeded."

    .line 5054
    const/4 v2, 0x4

    .line 6022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-direct {p0}, Lior;->b()V

    .line 154
    return-void
.end method

.method private a(Lmer;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lior;->a:Lioq;

    .line 6031
    iget-object v0, v0, Lioq;->b:Litw;

    .line 158
    const/16 v1, 0xdb7

    invoke-virtual {v0, v1}, Litw;->a(I)V

    .line 159
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LogData upload failed!\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6062
    const/4 v2, 0x5

    .line 7022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-direct {p0}, Lior;->b()V

    .line 162
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lior;->b:Lilu;

    iget-object v1, p0, Lior;->a:Lioq;

    .line 7031
    iget-object v1, v1, Lioq;->a:Landroid/content/Context;

    .line 166
    iget-object v2, p0, Lior;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lilu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lior;->f:Limf;

    invoke-interface {v0}, Limf;->a()V

    .line 168
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lior;->a()V

    return-void
.end method

.method public synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lmer;

    invoke-direct {p0, p1}, Lior;->a(Lmer;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 103
    iget-object v0, p0, Lior;->a:Lioq;

    .line 1031
    iget-object v0, v0, Lioq;->b:Litw;

    .line 103
    const/16 v1, 0xdb5

    invoke-virtual {v0, v1}, Litw;->a(I)V

    .line 104
    const-string v0, "vclib"

    const-string v1, "Beginning LogData upload."

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 106
    :try_start_0
    iget-object v0, p0, Lior;->b:Lilu;

    iget-object v1, p0, Lior;->a:Lioq;

    .line 2031
    iget-object v1, v1, Lioq;->a:Landroid/content/Context;

    .line 106
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Lilu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lior;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgup; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    .line 120
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lltb;->a:Ljava/lang/Integer;

    .line 121
    iget-object v1, p0, Lior;->a:Lioq;

    .line 4031
    iget-object v1, v1, Lioq;->a:Landroid/content/Context;

    .line 121
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lltb;->d:Ljava/lang/Long;

    .line 124
    new-instance v1, Llsy;

    invoke-direct {v1}, Llsy;-><init>()V

    .line 126
    iget-object v2, p0, Lior;->a:Lioq;

    iget-object v3, p0, Lior;->e:Ljava/lang/String;

    iget-object v4, p0, Lior;->d:Lonn;

    invoke-virtual {v2, v3, v0, v1, v4}, Lioq;->a(Ljava/lang/String;Lltb;Llsy;Lonn;)Limf;

    move-result-object v0

    iput-object v0, p0, Lior;->f:Limf;

    .line 127
    new-instance v2, Lmeq;

    invoke-direct {v2}, Lmeq;-><init>()V

    .line 131
    iget-object v0, p0, Lior;->c:Lmfn;

    iget-object v0, v0, Lmfn;->f:Lloq;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lior;->c:Lmfn;

    iget-object v0, v0, Lmfn;->f:Lloq;

    iget-object v0, v0, Lloq;->a:Ljava/lang/String;

    iput-object v0, v2, Lmeq;->a:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lior;->c:Lmfn;

    iput-object v0, v2, Lmeq;->b:Lmfn;

    .line 135
    iget-object v0, v2, Lmeq;->b:Lmfn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmfn;->u:Ljava/lang/Long;

    .line 139
    iget-object v0, p0, Lior;->f:Limf;

    const-string v1, "media_sessions/log"

    const-class v3, Lmer;

    const v5, 0xea60

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    move-object v4, p0

    invoke-interface/range {v0 .. v8}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;IJI)V

    .line 147
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_1
    iget-object v1, p0, Lior;->a:Lioq;

    .line 3031
    iget-object v1, v1, Lioq;->b:Litw;

    .line 108
    const/16 v2, 0xdb6

    invoke-virtual {v1, v2}, Litw;->a(I)V

    .line 110
    const-string v1, "vclib"

    const-string v2, "LogData upload failed to get credentials for user"

    invoke-static {v1, v2, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    goto :goto_1
.end method
