.class public final Lhla;
.super Lhld;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhuy;


# direct methods
.method public constructor <init>(Lhuy;Lgwj;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lhla;->b:Lhuy;

    iput-wide p3, p0, Lhla;->a:J

    .line 1000
    invoke-direct {p0, p2}, Lhld;-><init>(Lgwj;)V

    .line 0
    return-void
.end method

.method private a(Lhyg;)V
    .locals 2

    iget-wide v0, p0, Lhla;->a:J

    invoke-virtual {p1, p0, v0, v1}, Lhyg;->a(Lhgj;J)Lgyu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhla;->a(Lgyu;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhyg;

    invoke-direct {p0, p1}, Lhla;->a(Lhyg;)V

    return-void
.end method
