.class final Lbzl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljfx;

.field final synthetic b:I

.field final synthetic c:Lbzk;


# direct methods
.method constructor <init>(Lbzk;Ljfx;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbzl;->c:Lbzk;

    iput-object p2, p0, Lbzl;->a:Ljfx;

    iput p3, p0, Lbzl;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lbzl;->a:Ljfx;

    if-nez v0, :cond_0

    .line 252
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lbzl;->c:Lbzk;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No account found to update link sharing settings for."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbzk;->a()Z

    .line 268
    :goto_0
    return-object v3

    .line 256
    :cond_0
    iget-object v0, p0, Lbzl;->c:Lbzk;

    iget-object v0, v0, Lbzk;->a:Lbzh;

    .line 1039
    iget-object v0, v0, Lbzh;->c:Lblw;

    .line 256
    iget-object v1, p0, Lbzl;->c:Lbzk;

    .line 1226
    iget-object v1, v1, Lbzk;->c:Landroid/content/Context;

    .line 256
    iget v2, p0, Lbzl;->b:I

    invoke-interface {v0, v1, v2}, Lblw;->a(Landroid/content/Context;I)Lbkv;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lbzl;->c:Lbzk;

    iget-object v1, v1, Lbzk;->a:Lbzh;

    .line 2039
    iget-object v1, v1, Lbzh;->b:Lbxo;

    .line 257
    iget-object v2, p0, Lbzl;->c:Lbzk;

    iget-object v2, v2, Lbzk;->a:Lbzh;

    .line 3039
    iget-object v2, v2, Lbzh;->b:Lbxo;

    .line 258
    invoke-virtual {v2}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbkv;->p(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Lbxo;->f(I)V

    .line 261
    new-instance v0, Lbzm;

    invoke-direct {v0, p0}, Lbzm;-><init>(Lbzl;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lbzl;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
