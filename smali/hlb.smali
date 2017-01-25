.class public final Lhlb;
.super Lhld;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic n:Lhuy;


# direct methods
.method public constructor <init>(Lhuy;Lgwj;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhlb;->n:Lhuy;

    iput-object p3, p0, Lhlb;->a:Ljava/lang/String;

    iput-object p4, p0, Lhlb;->b:Ljava/lang/String;

    iput p5, p0, Lhlb;->c:I

    iput p6, p0, Lhlb;->d:I

    .line 1000
    invoke-direct {p0, p2}, Lhld;-><init>(Lgwj;)V

    .line 0
    return-void
.end method

.method private a(Lhyg;)V
    .locals 6

    iget-object v2, p0, Lhlb;->a:Ljava/lang/String;

    iget-object v3, p0, Lhlb;->b:Ljava/lang/String;

    iget v4, p0, Lhlb;->c:I

    iget v5, p0, Lhlb;->d:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhyg;->a(Lhgj;Ljava/lang/String;Ljava/lang/String;II)Lgyu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhlb;->a(Lgyu;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhyg;

    invoke-direct {p0, p1}, Lhlb;->a(Lhyg;)V

    return-void
.end method
