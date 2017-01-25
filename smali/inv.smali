.class final Linv;
.super Line;
.source "SourceFile"


# instance fields
.field final synthetic a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Linv;->a:Linr;

    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmfl;)V
    .locals 2

    .prologue
    .line 228
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmfl;->c:Lmfm;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Linv;->a:Linr;

    .line 1018
    iget-object v0, v0, Linr;->b:Liob;

    .line 231
    new-instance v1, Linw;

    invoke-direct {v1, p0, p1}, Linw;-><init>(Linv;Lmfl;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
