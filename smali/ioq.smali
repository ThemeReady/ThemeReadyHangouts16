.class final Lioq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Litw;

.field private final c:Liwi;


# direct methods
.method constructor <init>(Landroid/content/Context;Liwi;Litw;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lioq;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lioq;->c:Liwi;

    .line 44
    iput-object p3, p0, Lioq;->b:Litw;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Lilu;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lioq;->a:Landroid/content/Context;

    .line 66
    invoke-static {v0}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    const-class v1, Lilv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    .line 67
    invoke-virtual {v0, p1}, Lilv;->a(Ljava/lang/String;)Lilu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lltb;Llsy;Lonn;)Limf;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lise;

    iget-object v1, p0, Lioq;->a:Landroid/content/Context;

    iget-object v2, p0, Lioq;->c:Liwi;

    invoke-direct {v0, v1, v2, p1}, Lise;-><init>(Landroid/content/Context;Liwi;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p2}, Lise;->a(Lltb;)V

    .line 83
    invoke-virtual {v0, p3}, Lise;->a(Llsy;)V

    .line 84
    invoke-virtual {v0, p4}, Lise;->a(Lonn;)V

    .line 85
    return-object v0
.end method

.method a(Liwf;Lmfn;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Liwf;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lioq;->a(Ljava/lang/String;)Lilu;

    move-result-object v0

    .line 59
    new-instance v1, Lior;

    invoke-virtual {p1}, Liwf;->d()Lonn;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Lior;-><init>(Lioq;Lilu;Lmfn;Lonn;)V

    .line 1072
    invoke-static {v1}, Lilp;->a(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lioq;->b:Litw;

    const/16 v1, 0xdb4

    invoke-virtual {v0, v1}, Litw;->a(I)V

    .line 61
    return-void
.end method
