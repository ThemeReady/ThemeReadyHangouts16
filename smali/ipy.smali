.class final Lipy;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipx;


# direct methods
.method constructor <init>(Lipx;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lipy;->a:Lipx;

    invoke-direct {p0}, Liwg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwk;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lipy;->a:Lipx;

    .line 1026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lipx;->b:Z

    .line 82
    iget-object v0, p0, Lipy;->a:Lipx;

    .line 2026
    iget-object v0, v0, Lipx;->a:Liwe;

    .line 82
    invoke-interface {v0, p0}, Liwe;->b(Liwg;)V

    .line 83
    iget-object v0, p0, Lipy;->a:Lipx;

    invoke-virtual {v0}, Lipx;->b()V

    .line 84
    return-void
.end method
