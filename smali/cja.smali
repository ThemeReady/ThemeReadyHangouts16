.class final Lcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbob;

.field final synthetic c:Lcix;


# direct methods
.method constructor <init>(Lcix;Ljava/util/List;Lbob;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcja;->c:Lcix;

    iput-object p2, p0, Lcja;->a:Ljava/util/List;

    iput-object p3, p0, Lcja;->b:Lbob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcja;->c:Lcix;

    .line 1066
    iget-object v0, v0, Lcix;->l:Lgnk;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcja;->c:Lcix;

    .line 2066
    iget-object v0, v0, Lcix;->l:Lgnk;

    .line 425
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcja;->c:Lcix;

    .line 3066
    const/4 v1, 0x0

    iput-object v1, v0, Lcix;->l:Lgnk;

    .line 428
    :cond_0
    iget-object v0, p0, Lcja;->c:Lcix;

    .line 4066
    iget-boolean v0, v0, Lcix;->m:Z

    .line 428
    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcja;->c:Lcix;

    .line 5066
    iget-object v0, v0, Lcix;->g:Lcjg;

    .line 429
    iget-object v1, p0, Lcja;->a:Ljava/util/List;

    iget-object v2, p0, Lcja;->b:Lbob;

    invoke-virtual {v0, v1, v2}, Lcjg;->a(Ljava/util/List;Lbob;)V

    .line 431
    :cond_1
    return-void
.end method
