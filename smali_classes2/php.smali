.class final Lphp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lphn;


# direct methods
.method constructor <init>(Lphn;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lphp;->a:Lphn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lphp;->a:Lphn;

    iget-object v0, v0, Lphn;->d:Lpgw;

    .line 1045
    iget-object v0, v0, Lpgw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 843
    sget-object v1, Lpif;->b:Lpif;

    sget-object v2, Lpif;->e:Lpif;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lphp;->a:Lphn;

    iget-object v0, v0, Lphn;->a:Lpfh;

    iget-object v1, p0, Lphp;->a:Lphn;

    iget-object v1, v1, Lphn;->d:Lpgw;

    iget-object v2, p0, Lphp;->a:Lphn;

    iget-object v2, v2, Lphn;->d:Lpgw;

    .line 2045
    iget-object v2, v2, Lpgw;->o:Lpfj;

    .line 844
    invoke-virtual {v0, v1, v2}, Lpfh;->a(Lorg/chromium/net/UrlRequest;Lpfj;)V

    .line 846
    :cond_0
    return-void
.end method
