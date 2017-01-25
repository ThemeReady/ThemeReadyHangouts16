.class final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizf;
.implements Ljbk;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljab;

.field private final c:Lizh;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljdi;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljai;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Lizh;->a(Landroid/app/Application;)Lizh;

    move-result-object v0

    iput-object v0, p0, Ljai;->c:Lizh;

    .line 108
    new-instance v0, Ljab;

    .line 111
    invoke-static {p1}, Ljae;->b(Landroid/app/Application;)Ljbq;

    move-result-object v1

    sget v2, Ljad;->a:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Ljab;-><init>(Ljdi;Ljbq;II)V

    iput-object v0, p0, Ljai;->b:Ljab;

    .line 114
    return-void
.end method

.method private a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Ljax;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljaj;

    invoke-direct {v1, p0}, Ljaj;-><init>(Ljai;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljai;->c:Lizh;

    invoke-virtual {v0, p0}, Lizh;->b(Liyx;)V

    .line 124
    invoke-direct {p0}, Ljai;->a()Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljai;->c:Lizh;

    invoke-virtual {v0, p0}, Lizh;->a(Liyx;)V

    .line 119
    return-void
.end method
