.class final Lcuo;
.super Lcwk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcuo;->a:Lcvg;

    invoke-direct {p0}, Lcwk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcuo;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->k()Lcwe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcwe;->b(Lcwk;)V

    .line 460
    iget-object v0, p0, Lcuo;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    const/16 v1, 0x2b02

    invoke-interface {v0, v1}, Liwe;->a(I)V

    .line 461
    return-void
.end method
