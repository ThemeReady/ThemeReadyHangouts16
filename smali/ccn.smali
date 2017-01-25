.class final Lccn;
.super Lccg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lccg;-><init>(Lkfm;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbwy;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lccm;

    iget-object v1, p0, Lccn;->b:Lkfm;

    invoke-direct {v0, v1}, Lccm;-><init>(Lkfm;)V

    return-object v0
.end method
