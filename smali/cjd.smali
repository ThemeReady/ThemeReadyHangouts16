.class public Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 8921
    iput-object p1, p0, Lcjd;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7926
    iget-object v0, p0, Lcjd;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7938
    :goto_0
    return-void

    .line 7929
    :cond_0
    iget-object v0, p0, Lcjd;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    new-instance v1, Lchw;

    invoke-direct {v1, p0}, Lchw;-><init>(Lcjd;)V

    .line 7930
    invoke-virtual {v0, v1}, Lbs;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
