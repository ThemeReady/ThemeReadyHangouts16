.class public final Lhlc;
.super Lhld;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhuy;


# direct methods
.method public constructor <init>(Lhuy;Lgwj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhlc;->c:Lhuy;

    iput-object p3, p0, Lhlc;->a:Ljava/lang/String;

    iput-object p4, p0, Lhlc;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lhld;-><init>(Lgwj;)V

    .line 0
    return-void
.end method

.method private a(Lhyg;)V
    .locals 3

    iget-object v0, p0, Lhlc;->a:Ljava/lang/String;

    iget-object v1, p0, Lhlc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhyg;->a(Lhgj;Ljava/lang/String;Ljava/lang/String;I)Lgyu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhlc;->a(Lgyu;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhyg;

    invoke-direct {p0, p1}, Lhlc;->a(Lhyg;)V

    return-void
.end method
