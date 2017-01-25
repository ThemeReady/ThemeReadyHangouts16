.class final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lze;


# direct methods
.method constructor <init>(Lze;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lzg;->a:Lze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lzg;->a:Lze;

    iget-object v1, p0, Lzg;->a:Lze;

    iget-object v1, v1, Lze;->b:Lzb;

    invoke-virtual {v0, v1}, Lze;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lzg;->a:Lze;

    invoke-virtual {v0}, Lze;->c()V

    .line 813
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lzg;->a:Lze;

    invoke-virtual {v0}, Lze;->f()V

    .line 811
    iget-object v0, p0, Lzg;->a:Lze;

    invoke-static {v0}, Lze;->a(Lze;)V

    goto :goto_0
.end method
