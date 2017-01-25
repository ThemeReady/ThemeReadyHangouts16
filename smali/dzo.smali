.class final Ldzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldzn;


# direct methods
.method constructor <init>(Ldzn;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldzo;->c:Ldzn;

    iput p2, p0, Ldzo;->a:I

    iput-object p3, p0, Ldzo;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 387
    iget-object v0, p0, Ldzo;->c:Ldzn;

    .line 1365
    iget-object v0, v0, Ldzn;->c:Landroid/content/Context;

    .line 387
    const-class v1, Lfoq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v1

    .line 388
    iget-object v0, p0, Ldzo;->c:Ldzn;

    .line 2365
    invoke-virtual {v0, v1}, Ldzn;->a(Lfop;)V

    .line 389
    iget-object v0, p0, Ldzo;->c:Ldzn;

    .line 3365
    iget-object v0, v0, Ldzn;->c:Landroid/content/Context;

    .line 389
    const-class v2, Lflm;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iget v2, p0, Ldzo;->a:I

    .line 391
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    iget-object v3, p0, Ldzo;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 390
    invoke-interface/range {v0 .. v5}, Lflm;->a(Lfop;Lbjx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 392
    return-void
.end method
