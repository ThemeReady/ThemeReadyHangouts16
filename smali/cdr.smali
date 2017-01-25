.class final Lcdr;
.super Lcdm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcdm;-><init>(Lkfm;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbwy;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcdp;

    iget-object v1, p0, Lcdr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdr;->b:Lkfm;

    invoke-direct {v0, v1, v2}, Lcdp;-><init>(Landroid/content/Context;Lkfm;)V

    return-object v0
.end method
