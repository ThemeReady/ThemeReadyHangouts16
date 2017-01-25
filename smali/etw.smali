.class final Letw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd;


# instance fields
.field final synthetic a:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Letw;->a:Letv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Letw;->a:Letv;

    .line 1018
    iget-object v0, v0, Letv;->c:Ljfv;

    .line 34
    iget-object v1, p0, Letw;->a:Letv;

    .line 2018
    iget v1, v1, Letv;->b:I

    .line 34
    invoke-interface {v0, v1}, Ljfv;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Letw;->a:Letv;

    .line 3018
    invoke-virtual {v0}, Letv;->f()V

    .line 37
    :cond_0
    return-void
.end method
