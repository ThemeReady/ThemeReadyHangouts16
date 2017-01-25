.class public final Llka;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lmzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Lmzk;->W(Ljava/lang/Object;)Lmzu;

    move-result-object v0

    iput-object v0, p0, Llka;->a:Lmzu;

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Llka;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llkc;

    .line 326
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkc;

    .line 328
    invoke-interface {v0}, Llkc;->p()Llkd;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p2}, Llkd;->a(Ljava/io/PrintWriter;)V

    .line 330
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 296
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Llka;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llkc;

    .line 300
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkc;

    .line 301
    invoke-interface {v0}, Llkc;->p()Llkd;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Llkd;->a(Landroid/content/Intent;)Lmzu;

    move-result-object v0

    iput-object v0, p0, Llka;->a:Lmzu;

    .line 310
    :cond_0
    iget-object v0, p0, Llka;->a:Lmzu;

    new-instance v1, Llkb;

    invoke-direct {v1, p0, p3}, Llkb;-><init>(Llka;I)V

    .line 320
    invoke-static {}, Lacs;->aC()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 310
    invoke-interface {v0, v1, v2}, Lmzu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 321
    const/4 v0, 0x2

    return v0
.end method
