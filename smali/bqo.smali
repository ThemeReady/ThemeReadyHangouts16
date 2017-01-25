.class final Lbqo;
.super Lbqk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbqk;-><init>(Lkfm;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbwy;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lbqn;

    iget-object v1, p0, Lbqo;->b:Lkfm;

    invoke-direct {v0, v1}, Lbqn;-><init>(Lkfm;)V

    return-object v0
.end method
