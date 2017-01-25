.class final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwa;


# instance fields
.field final synthetic a:Lcxg;


# direct methods
.method constructor <init>(Lcxg;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcxh;->a:Lcxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, Lcxh;->a:Lcxg;

    .line 1012
    iget-boolean v0, v0, Lcxg;->g:Z

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcxh;->a:Lcxg;

    .line 2012
    iput-boolean v1, v0, Lcxg;->g:Z

    .line 36
    iget-object v0, p0, Lcxh;->a:Lcxg;

    .line 3012
    iget-object v0, v0, Lcxg;->b:Lcxi;

    .line 36
    invoke-interface {v0, v1}, Lcxi;->a(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcxh;->a:Lcxg;

    .line 4012
    iget-boolean v0, v0, Lcxg;->g:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcxh;->a:Lcxg;

    .line 5012
    iput-boolean v1, v0, Lcxg;->g:Z

    .line 44
    iget-object v0, p0, Lcxh;->a:Lcxg;

    .line 6012
    iget-object v0, v0, Lcxg;->b:Lcxi;

    .line 44
    invoke-interface {v0, v1}, Lcxi;->a(Z)V

    .line 46
    :cond_0
    return-void
.end method
