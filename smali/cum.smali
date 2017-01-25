.class final Lcum;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvg;

.field final synthetic b:Lcuk;


# direct methods
.method constructor <init>(Lcuk;Lcvg;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcum;->b:Lcuk;

    iput-object p2, p0, Lcum;->a:Lcvg;

    invoke-direct {p0}, Liwg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcum;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    invoke-interface {v0, p0}, Liwe;->b(Liwg;)V

    .line 433
    iget-object v0, p0, Lcum;->b:Lcuk;

    iget-object v1, p0, Lcum;->a:Lcvg;

    .line 1045
    invoke-virtual {v0, v1}, Lcuk;->a(Lcvg;)V

    .line 434
    return-void
.end method
