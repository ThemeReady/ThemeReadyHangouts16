.class final Lbuj;
.super Lbuo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lbuj;->a:Lbuh;

    invoke-direct {p0}, Lbuo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbuj;->a:Lbuh;

    .line 1058
    iget-object v0, v0, Lbuh;->d:Lbuo;

    .line 179
    invoke-virtual {v0}, Lbuo;->a()V

    .line 180
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lbuj;->a:Lbuh;

    .line 2058
    iget-object v0, v0, Lbuh;->d:Lbuo;

    .line 184
    invoke-virtual {v0, p1}, Lbuo;->a(I)V

    .line 186
    iget-object v0, p0, Lbuj;->a:Lbuh;

    new-instance v1, Lbum;

    iget-object v2, p0, Lbuj;->a:Lbuh;

    iget-object v3, p0, Lbuj;->a:Lbuh;

    .line 3058
    iget-object v3, v3, Lbuh;->a:Landroid/content/Context;

    .line 186
    invoke-direct {v1, v2, v3}, Lbum;-><init>(Lbuh;Landroid/content/Context;)V

    .line 4058
    iput-object v1, v0, Lbuh;->g:Lbum;

    .line 187
    iget-object v0, p0, Lbuj;->a:Lbuh;

    .line 5058
    iget-object v0, v0, Lbuh;->f:Ljjx;

    .line 187
    iget-object v1, p0, Lbuj;->a:Lbuh;

    .line 6058
    iget-object v1, v1, Lbuh;->g:Lbum;

    .line 187
    invoke-virtual {v0, v1}, Ljjx;->a(Ljjt;)V

    .line 188
    return-void
.end method
