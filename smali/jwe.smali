.class final Ljwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljwd;


# direct methods
.method constructor <init>(Ljwd;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljwe;->a:Ljwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Ljwe;->a:Ljwd;

    .line 1010
    iget-object v0, v0, Ljwd;->a:Ljwc;

    .line 20
    iget-object v1, p0, Ljwe;->a:Ljwd;

    .line 2010
    iget-object v1, v1, Ljwd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Ljwe;->a:Ljwd;

    .line 3010
    iget-wide v4, v1, Ljwd;->c:J

    .line 20
    invoke-interface {v0, v2, v3, v4, v5}, Ljwc;->a(JJ)V

    .line 21
    iget-object v0, p0, Ljwe;->a:Ljwd;

    .line 4010
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljwd;->b:Z

    .line 22
    return-void
.end method
