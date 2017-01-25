.class public final Lftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgn;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Lbha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lftm;->a:Lbha;

    .line 33
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lftm;->a:Lbha;

    .line 37
    return-void
.end method

.method static f()Lbgk;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lbgk;

    const-string v1, "DB_CLEANUP"

    invoke-direct {v0, v1}, Lbgk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lftm;->a:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 4

    .prologue
    .line 66
    const-class v0, Lfta;

    .line 67
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    .line 69
    invoke-interface {v0, p1}, Lfta;->a(Landroid/content/Context;)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 75
    invoke-static {p1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 72
    invoke-interface {v0, p1, v2, v3}, Lfta;->a(Landroid/content/Context;J)V

    .line 89
    :goto_0
    sget v0, Lbgv;->a:I

    return v0

    .line 81
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 84
    invoke-static {p1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 81
    invoke-interface {v0, p1, v2, v3}, Lfta;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lbgs;->b:Lbgs;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public d()Lbhd;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lbhe;->c(Z)Lbhe;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {}, Lftm;->f()Lbgk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method
