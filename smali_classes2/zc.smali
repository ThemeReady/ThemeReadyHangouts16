.class final Lzc;
.super Laap;
.source "SourceFile"


# instance fields
.field final synthetic a:Lze;

.field final synthetic b:Lzb;


# direct methods
.method constructor <init>(Lzb;Landroid/view/View;Lze;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lzc;->b:Lzb;

    iput-object p3, p0, Lzc;->a:Lze;

    invoke-direct {p0, p2}, Laap;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lwv;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lzc;->a:Lze;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lzc;->b:Lzb;

    iget-object v0, v0, Lzb;->b:Lze;

    invoke-virtual {v0}, Lze;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lzc;->b:Lzb;

    iget-object v0, v0, Lzb;->b:Lze;

    invoke-virtual {v0}, Lze;->a()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
