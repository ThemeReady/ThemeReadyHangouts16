.class public final Llmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Runnable;


# instance fields
.field a:Llnn;

.field private final b:Ljava/lang/Runnable;

.field private final d:Landroid/app/Activity;

.field private e:Llnn;

.field private f:Z

.field private g:Llnh;

.field private h:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llmt;

    invoke-direct {v0}, Llmt;-><init>()V

    sput-object v0, Llmr;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Llms;

    invoke-direct {v0, p0}, Llms;-><init>(Llmr;)V

    iput-object v0, p0, Llmr;->b:Ljava/lang/Runnable;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmr;->f:Z

    .line 51
    iput-object p1, p0, Llmr;->d:Landroid/app/Activity;

    .line 52
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Llmr;->g:Llnh;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Llmr;->g:Llnh;

    invoke-static {v0}, Lloc;->a(Llnh;)V

    .line 236
    iput-object v1, p0, Llmr;->g:Llnh;

    .line 238
    iget-object v0, p0, Llmr;->e:Llnn;

    invoke-static {v0}, Lloc;->b(Llnn;)V

    .line 239
    iput-object v1, p0, Llmr;->e:Llnn;

    .line 240
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Llmr;->f:Z

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Llmr;->a:Llnn;

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmr;->f:Z

    .line 250
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmr;->f:Z

    .line 269
    iget-object v0, p0, Llmr;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmr;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Llmr;->a:Llnn;

    .line 273
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Llmr;->g:Llnh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 298
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lloc;->a()Llnn;

    move-result-object v0

    iput-object v0, p0, Llmr;->e:Llnn;

    .line 223
    iget-object v0, p0, Llmr;->a:Llnn;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Llmr;->a:Llnn;

    invoke-static {v0}, Lloc;->b(Llnn;)V

    .line 230
    :goto_0
    invoke-direct {p0, p1}, Llmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llkw;->a:Llkw;

    invoke-static {v0, v1}, Lloc;->a(Ljava/lang/String;Llkw;)Llnh;

    move-result-object v0

    iput-object v0, p0, Llmr;->g:Llnh;

    .line 231
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Llmr;->d:Landroid/app/Activity;

    invoke-static {v0}, Lacs;->aZ(Landroid/content/Context;)Llno;

    move-result-object v0

    iget-object v1, p0, Llmr;->d:Landroid/app/Activity;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llno;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lloc;->a()Llnn;

    move-result-object v0

    iput-object v0, p0, Llmr;->a:Llnn;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p3}, Llny;->a(Landroid/content/Intent;)Llnn;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, Lloc;->b(Llnn;)V

    .line 79
    iput-object v0, p0, Llmr;->a:Llnn;

    .line 86
    :goto_0
    invoke-direct {p0, p2}, Llmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llkw;->a:Llkw;

    invoke-static {v0, v1}, Lloc;->a(Ljava/lang/String;Llkw;)Llnh;

    move-result-object v0

    iput-object v0, p0, Llmr;->g:Llnh;

    .line 87
    iget-object v0, p0, Llmr;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Llmr;->d:Landroid/app/Activity;

    invoke-static {v0}, Lacs;->aZ(Landroid/content/Context;)Llno;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1}, Llmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llno;->c(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lloc;->a()Llnn;

    move-result-object v0

    iput-object v0, p0, Llmr;->a:Llnn;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    sget-object v0, Llkw;->a:Llkw;

    invoke-static {v0}, Lloc;->a(Llkw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Llmr;->h:Llnh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 279
    invoke-static {p1}, Lloc;->a(Ljava/lang/String;)Llnh;

    move-result-object v0

    iput-object v0, p0, Llmr;->h:Llnh;

    .line 284
    :goto_1
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Llmr;->d:Landroid/app/Activity;

    invoke-static {v0}, Lacs;->aZ(Landroid/content/Context;)Llno;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p1}, Llno;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Llmr;->d:Landroid/app/Activity;

    invoke-static {v0}, Lacs;->ba(Landroid/content/Context;)Llof;

    move-result-object v0

    .line 288
    iget-object v1, p0, Llmr;->h:Llnh;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Llmr;->h:Llnh;

    invoke-virtual {v0, v1}, Llof;->a(Llnh;)V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Llmr;->h:Llnh;

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {v0, p1}, Llof;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Llmr;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 209
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Llmr;->c(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Llmr;->G()V

    .line 214
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Llmr;->b(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 218
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Llmr;->c(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lloc;->a()Llnn;

    move-result-object v0

    iput-object v0, p0, Llmr;->e:Llnn;

    .line 56
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Llmr;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Llmr;->D()V

    .line 61
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Llmr;->D()V

    .line 69
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Llmr;->E()V

    .line 92
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Llmr;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Llmr;->D()V

    .line 97
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Llmr;->E()V

    .line 101
    const-string v0, "onPostCreate"

    invoke-direct {p0, v0}, Llmr;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Llmr;->D()V

    .line 106
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Llmr;->E()V

    .line 110
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Llmr;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Llmr;->D()V

    .line 115
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lloc;->a()Llnn;

    move-result-object v0

    iput-object v0, p0, Llmr;->e:Llnn;

    .line 120
    iget-object v0, p0, Llmr;->a:Llnn;

    invoke-static {v0}, Lloc;->b(Llnn;)V

    .line 121
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Llmr;->a:Llnn;

    .line 126
    iget-object v0, p0, Llmr;->e:Llnn;

    invoke-static {v0}, Lloc;->b(Llnn;)V

    .line 127
    iput-object v1, p0, Llmr;->e:Llnn;

    .line 128
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 131
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Llmr;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Llmr;->D()V

    .line 136
    invoke-direct {p0}, Llmr;->F()V

    .line 137
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Llmr;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Llmr;->D()V

    .line 145
    invoke-direct {p0}, Llmr;->F()V

    .line 146
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 149
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Llmr;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Llmr;->D()V

    .line 154
    invoke-direct {p0}, Llmr;->F()V

    .line 155
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "retainCustomNonConfigurationInstance"

    invoke-direct {p0, v0}, Llmr;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lloc;->a()Llnn;

    move-result-object v0

    invoke-static {v0}, Lloc;->a(Llnn;)V

    .line 164
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Llmr;->D()V

    .line 168
    invoke-direct {p0}, Llmr;->F()V

    .line 169
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Llmr;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {v0}, Lloc;->a(Llnn;)V

    .line 174
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Llmr;->a(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Llmr;->D()V

    .line 179
    invoke-direct {p0}, Llmr;->F()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Llmr;->a:Llnn;

    .line 181
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Llmr;->G()V

    .line 185
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Llmr;->b(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 189
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Llmr;->c(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 196
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Llmr;->b(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 200
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Llmr;->c(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Llmr;->G()V

    .line 205
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Llmr;->b(Ljava/lang/String;)V

    .line 206
    return-void
.end method
