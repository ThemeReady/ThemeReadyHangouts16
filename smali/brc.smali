.class final Lbrc;
.super Lbqy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbqy;-><init>(Lkfm;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbwy;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbrb;

    iget-object v1, p0, Lbrc;->a:Landroid/content/Context;

    iget-object v2, p0, Lbrc;->b:Lkfm;

    invoke-direct {v0, v1, v2}, Lbrb;-><init>(Landroid/content/Context;Lkfm;)V

    return-object v0
.end method
