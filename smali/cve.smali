.class final Lcve;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvd;


# direct methods
.method constructor <init>(Lcvd;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcve;->a:Lcvd;

    invoke-direct {p0}, Liwg;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcve;->a:Lcvd;

    iget-object v1, p0, Lcve;->a:Lcvd;

    .line 4015
    iget-object v1, v1, Lcvd;->a:Ljava/lang/String;

    .line 5015
    invoke-virtual {v0, v1}, Lcvd;->b(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcve;->a:Lcvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvd;->a(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcve;->a:Lcvd;

    .line 6015
    invoke-virtual {v0}, Lcvd;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(Liwl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcve;->m()V

    .line 27
    return-void
.end method

.method public b(Liwl;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcve;->m()V

    .line 32
    return-void
.end method

.method public c(Liwl;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcve;->a:Lcvd;

    const/4 v1, 0x0

    .line 1015
    iput-object v1, v0, Lcvd;->b:Ljava/lang/String;

    .line 41
    :goto_0
    iget-object v0, p0, Lcve;->a:Lcvd;

    .line 3015
    invoke-virtual {v0}, Lcvd;->e()V

    .line 42
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcve;->a:Lcvd;

    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    .line 2015
    iput-object v1, v0, Lcvd;->b:Ljava/lang/String;

    goto :goto_0
.end method
