.class final Lgdh;
.super Ldbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbc",
        "<",
        "Leyh;",
        "Lfct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lgdd;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgdd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lgdh;->d:Lgdd;

    .line 287
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbc;-><init>(Landroid/content/Context;)V

    .line 288
    iput-object p2, p0, Lgdh;->e:Landroid/content/Context;

    .line 289
    iput-object p3, p0, Lgdh;->f:Ljava/lang/String;

    .line 290
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgdh;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v1, "cancel_request"

    iget-object v2, p0, Lgdh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Lgdh;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 333
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lgdh;->e:Landroid/content/Context;

    sget v1, Lhdf;->tv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfop;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lgdh;->d:Lgdd;

    .line 1060
    iget-object v0, v0, Lgdd;->c:Lbjx;

    .line 294
    iget-object v1, p0, Lgdh;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0}, Lgdh;->i()V

    .line 326
    iget-object v0, p0, Lgdh;->e:Landroid/content/Context;

    sget v1, Lhdf;->kN:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Lgdh;->d:Lgdd;

    .line 2060
    iget-object v0, v0, Lgdd;->d:Letx;

    .line 337
    iget-object v1, p0, Lgdh;->d:Lgdd;

    .line 3060
    iget-object v1, v1, Lgdd;->c:Lbjx;

    .line 338
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p0, Lgdh;->d:Lgdd;

    .line 4060
    iget-object v2, v2, Lgdd;->c:Lbjx;

    .line 339
    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v2

    iget-object v2, v2, Lefu;->a:Ljava/lang/String;

    sget-object v3, Lewm;->c:Lewm;

    iget-object v4, p0, Lgdh;->f:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1, v2, v3, v4}, Letx;->a(ILjava/lang/String;Lewm;Ljava/lang/Object;)V

    .line 342
    iget-object v1, p0, Lgdh;->d:Lgdd;

    .line 5205
    iget-object v0, v1, Lgdd;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 5206
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5207
    iget-object v2, v1, Lgdd;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5208
    iget-object v0, v1, Lgdd;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->finish()V

    .line 343
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    const-class v0, Leyh;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const-class v0, Lfct;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lgdh;->i()V

    .line 320
    invoke-super {p0}, Ldbc;->g()V

    .line 321
    return-void
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 314
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
