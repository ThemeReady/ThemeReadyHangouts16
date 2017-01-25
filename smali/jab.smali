.class public final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljdg;

.field private final b:Ljdi;

.field private final c:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq",
            "<",
            "Ljae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Ljdi;Ljbq;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdi;",
            "Ljbq",
            "<",
            "Ljae;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    iput-object v0, p0, Ljab;->b:Ljdi;

    .line 26
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    iput-object v0, p0, Ljab;->c:Ljbq;

    .line 27
    iput p3, p0, Ljab;->d:I

    .line 28
    new-instance v0, Ljdg;

    invoke-direct {v0, p4}, Ljdg;-><init>(I)V

    iput-object v0, p0, Ljab;->a:Ljdg;

    .line 29
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Loyb;Loxl;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Ljab;->d:I

    .line 1051
    sget v1, Ljad;->a:I

    if-ne v0, v1, :cond_0

    .line 1052
    invoke-virtual {p0, p1, p2, p3}, Ljab;->b(Ljava/lang/String;Loyb;Loxl;)V

    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-static {}, Ljax;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljac;

    invoke-direct {v1, p0, p1, p2, p3}, Ljac;-><init>(Ljab;Ljava/lang/String;Loyb;Loxl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Loyb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v0}, Ljab;->a(Ljava/lang/String;Loyb;Loxl;)V

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljab;->a:Ljdg;

    invoke-virtual {v0}, Ljdg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;Loyb;Loxl;)V
    .locals 3

    .prologue
    .line 70
    if-nez p2, :cond_1

    .line 72
    const-string v0, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Ljab;->c:Ljbq;

    invoke-interface {v0}, Ljbq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    invoke-virtual {v0, p2}, Ljae;->a(Loyb;)Loyb;

    move-result-object v0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    iput-object p1, v0, Loyb;->c:Ljava/lang/String;

    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    iput-object p3, v0, Loyb;->n:Loxl;

    .line 84
    :cond_3
    iget-object v1, p0, Ljab;->b:Ljdi;

    invoke-interface {v1, v0}, Ljdi;->a(Loyb;)V

    .line 85
    iget-object v0, p0, Ljab;->a:Ljdg;

    invoke-virtual {v0}, Ljdg;->b()V

    goto :goto_0
.end method
