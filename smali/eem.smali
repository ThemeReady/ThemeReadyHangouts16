.class final Leem;
.super Leel;
.source "SourceFile"


# instance fields
.field final synthetic b:Leei;


# direct methods
.method constructor <init>(Leei;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Leem;->b:Leei;

    invoke-direct {p0, p1}, Leel;-><init>(Leei;)V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 2

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    if-eqz p3, :cond_0

    .line 705
    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 713
    :goto_0
    iget-object v1, p0, Leem;->b:Leei;

    iget-object v1, v1, Leei;->w:Ltr;

    invoke-virtual {v1, v0}, Ltr;->a(Landroid/graphics/Bitmap;)Ldt;

    .line 714
    invoke-super/range {p0 .. p5}, Leel;->a(Lgmu;Lglp;ZLbms;Z)V

    .line 715
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Leem;->b:Leei;

    .line 709
    invoke-virtual {v0}, Leei;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    sget-object v0, Lbdi;->b:Lbdi;

    .line 708
    :goto_1
    invoke-static {v0}, Lbkl;->a(Lbdi;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 711
    :cond_1
    iget-object v0, p0, Leem;->b:Leei;

    invoke-virtual {v0}, Leei;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbdi;->c:Lbdi;

    goto :goto_1

    :cond_2
    sget-object v0, Lbdi;->a:Lbdi;

    goto :goto_1
.end method
