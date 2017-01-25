.class public Lded;
.super Ldgc;
.source "SourceFile"

# interfaces
.implements Lflg;
.implements Lhzq;


# static fields
.field public static volatile p:Z


# instance fields
.field n:Ljava/lang/Runnable;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lbjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lded;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ldgc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lded;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Ldee;

    invoke-direct {v1, p0}, Ldee;-><init>(Lded;)V

    invoke-static {p1, p0, v0, v1}, Lgvt;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbjx;Lgkv;)Z
    .locals 3

    .prologue
    .line 244
    iget-object v0, p2, Lgkv;->a:Landroid/content/Intent;

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    iput-object p1, p0, Lded;->t:Lbjx;

    .line 251
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lded;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 347
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    invoke-virtual {p0}, Lded;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 352
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 205
    invoke-super {p0}, Ldgc;->isDestroyed()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lded;->s:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 260
    const-string v0, "Babel"

    const-string v1, "EsFragmentActivity.onActivityResult %x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-super {p0, p1, p2, p3}, Ldgc;->onActivityResult(IILandroid/content/Intent;)V

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lded;->t:Lbjx;

    if-eqz v0, :cond_0

    .line 266
    if-eq p2, v5, :cond_1

    .line 272
    iget-object v0, p0, Lded;->E:Lkcf;

    const-class v1, Ljfv;

    .line 273
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget-object v1, p0, Lded;->t:Lbjx;

    .line 274
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "logged_in"

    .line 275
    invoke-virtual {v0, v1, v4}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljfy;->d()I

    .line 296
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lded;->t:Lbjx;

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lded;->t:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ldef;

    invoke-direct {v1, p0, v0}, Ldef;-><init>(Lded;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 294
    invoke-virtual {v1, v0}, Ldef;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 303
    :pswitch_1
    if-ne p2, v5, :cond_0

    .line 304
    if-eqz p3, :cond_0

    .line 305
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lded;->finish()V

    goto :goto_0

    .line 328
    :pswitch_2
    iget-object v0, p0, Lded;->E:Lkcf;

    const-class v1, Lbit;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :pswitch_3
    iput-boolean v6, p0, Lded;->r:Z

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldgc;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lacs;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0, p0}, Lhzo;->a(Landroid/content/Context;Lhzq;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lded;->E:Lkcf;

    const-class v1, Lero;

    invoke-virtual {v0, v1}, Lkcf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lded;->o:Ljava/util/List;

    .line 2100
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1424
    if-eqz v0, :cond_1

    iget-object v0, p0, Lded;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1425
    new-instance v0, Ldeg;

    invoke-direct {v0, p0}, Ldeg;-><init>(Lded;)V

    iput-object v0, p0, Lded;->n:Ljava/lang/Runnable;

    .line 1437
    iget-object v0, p0, Lded;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 103
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lded;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 358
    invoke-virtual {p0}, Lded;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lero;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-super {p0, p1}, Ldgc;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Ldgc;->onDestroy()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lded;->s:Z

    .line 199
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 396
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldgc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 410
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lded;->openOptionsMenu()V

    .line 414
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldgc;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Ldgc;->onNewIntent(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0, p1}, Lded;->setIntent(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lded;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 374
    if-nez v0, :cond_1

    .line 375
    iget-object v1, p0, Lded;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 376
    invoke-interface {v0, p0, p1}, Lero;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 383
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ldgc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-super {p0}, Ldgc;->onPause()V

    .line 2443
    iget-object v0, p0, Lded;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2444
    iget-object v0, p0, Lded;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 2445
    iput-object v3, p0, Lded;->n:Ljava/lang/Runnable;

    .line 181
    :cond_0
    iget-object v0, p0, Lded;->E:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 182
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljfq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    const/4 v2, 0x0

    .line 183
    invoke-static {v1, v0, v2}, Lfmr;->a(Landroid/content/Context;IZ)V

    .line 3340
    :cond_1
    sget-boolean v0, Lgll;->b:Z

    .line 187
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lgll;->a()V

    .line 191
    :cond_2
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflg;)V

    .line 192
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfsy;->c(Landroid/content/Context;)Lfsy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfsy;->a(Z)V

    .line 193
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lded;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 366
    invoke-interface {v0, p1}, Lero;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-super {p0, p1}, Ldgc;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Ldgc;->onResume()V

    .line 131
    sget-boolean v0, Lded;->p:Z

    if-eqz v0, :cond_1

    .line 133
    sput-boolean v2, Lded;->p:Z

    .line 134
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacs;->b(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lded;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lded;->finish()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lded;->E:Lkcf;

    const-class v1, Ldha;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    invoke-interface {v0, v3, v2}, Ldha;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-boolean v0, p0, Lded;->r:Z

    if-eqz v0, :cond_2

    .line 149
    invoke-static {p0, p0}, Lhzo;->a(Landroid/content/Context;Lhzq;)V

    .line 151
    :cond_2
    iput-boolean v2, p0, Lded;->r:Z

    .line 156
    iget-object v0, p0, Lded;->E:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 157
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljfq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 158
    invoke-static {v1, v0, v3}, Lfmr;->a(Landroid/content/Context;IZ)V

    .line 2340
    :cond_3
    sget-boolean v0, Lgll;->b:Z

    .line 162
    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgll;->a(Ljava/lang/String;)V

    .line 166
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflg;)V

    .line 167
    invoke-static {v2}, Lffv;->b(Z)V

    .line 168
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfsy;->c(Landroid/content/Context;)Lfsy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfsy;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ldgc;->onStart()V

    .line 108
    sget-boolean v0, Lded;->p:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Lded;->p:Z

    .line 111
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacs;->b(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Lded;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lded;->finish()V

    .line 116
    :cond_0
    return-void
.end method
