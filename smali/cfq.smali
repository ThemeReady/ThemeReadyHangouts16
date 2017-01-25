.class final Lcfq;
.super Lcjt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcfq;->a:Lcfm;

    invoke-direct {p0}, Lcjt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcfq;->a:Lcfm;

    .line 1045
    iget-object v0, v0, Lcfm;->c:Lcfs;

    .line 190
    invoke-virtual {v0}, Lcfs;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcfq;->a:Lcfm;

    .line 2045
    iget-object v0, v0, Lcfm;->c:Lcfs;

    .line 195
    invoke-virtual {v0}, Lcfs;->b()V

    .line 196
    const/4 v0, 0x0

    return v0
.end method
