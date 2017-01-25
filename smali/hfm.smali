.class public Lhfm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgwj;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgwk;

    invoke-direct {v0, p1}, Lgwk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgvh;->c:Lgvz;

    invoke-virtual {v0, v1}, Lgwk;->a(Lgvz;)Lgwk;

    move-result-object v0

    invoke-virtual {v0}, Lgwk;->b()Lgwj;

    move-result-object v0

    return-object v0
.end method
