.class final Leqs;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Leqs;->a:Leqr;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lfli;->a()V

    .line 74
    iget-object v0, p0, Leqs;->a:Leqr;

    invoke-virtual {v0}, Leqr;->d()V

    .line 75
    return-void
.end method

.method public a(Lbjx;J)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Lfli;->a(Lbjx;J)V

    .line 68
    iget-object v0, p0, Leqs;->a:Leqr;

    invoke-virtual {v0}, Leqr;->d()V

    .line 69
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lfli;->b()V

    .line 80
    iget-object v0, p0, Leqs;->a:Leqr;

    invoke-virtual {v0}, Leqr;->d()V

    .line 81
    return-void
.end method
