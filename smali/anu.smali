.class final Lanu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lamh;

.field private b:Lamn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamn",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Lapb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapb",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lamh;Lamn;Lapb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lamh;",
            "Lamn",
            "<TX;>;",
            "Lapb",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 574
    iput-object p1, p0, Lanu;->a:Lamh;

    .line 575
    iput-object p2, p0, Lanu;->b:Lamn;

    .line 576
    iput-object p3, p0, Lanu;->c:Lapb;

    .line 577
    return-void
.end method

.method a(Lanv;Laml;)V
    .locals 5

    .prologue
    .line 581
    :try_start_0
    invoke-virtual {p1}, Lanv;->a()Laqf;

    move-result-object v0

    iget-object v1, p0, Lanu;->a:Lamh;

    new-instance v2, Laqh;

    iget-object v3, p0, Lanu;->b:Lamn;

    iget-object v4, p0, Lanu;->c:Lapb;

    invoke-direct {v2, v3, v4, p2}, Laqh;-><init>(Lamd;Ljava/lang/Object;Laml;)V

    invoke-interface {v0, v1, v2}, Laqf;->a(Lamh;Laqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    iget-object v0, p0, Lanu;->c:Lapb;

    invoke-virtual {v0}, Lapb;->a()V

    .line 585
    return-void

    .line 584
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanu;->c:Lapb;

    invoke-virtual {v1}, Lapb;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lanu;->c:Lapb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lanu;->a:Lamh;

    .line 594
    iput-object v0, p0, Lanu;->b:Lamn;

    .line 595
    iput-object v0, p0, Lanu;->c:Lapb;

    .line 596
    return-void
.end method
