.class final Lbzq;
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

.field final synthetic b:Lbnu;

.field final synthetic c:I

.field final synthetic d:Lbzp;


# direct methods
.method constructor <init>(Lbzp;Ljfx;Lbnu;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbzq;->d:Lbzp;

    iput-object p2, p0, Lbzq;->a:Ljfx;

    iput-object p3, p0, Lbzq;->b:Lbnu;

    iput p4, p0, Lbzq;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lbzq;->a:Ljfx;

    if-nez v0, :cond_0

    .line 189
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lbzq;->d:Lbzp;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbzp;->a(Ljava/lang/Exception;)V

    .line 206
    :goto_0
    return-object v4

    .line 193
    :cond_0
    iget-object v0, p0, Lbzq;->d:Lbzp;

    iget-object v0, v0, Lbzp;->b:Lbzo;

    .line 1040
    iget-object v0, v0, Lbzo;->c:Lblw;

    .line 193
    iget-object v1, p0, Lbzq;->d:Lbzp;

    .line 1164
    iget-object v1, v1, Lbzp;->c:Landroid/content/Context;

    .line 193
    iget v2, p0, Lbzq;->c:I

    invoke-interface {v0, v1, v2}, Lblw;->a(Landroid/content/Context;I)Lbkv;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lbzq;->d:Lbzp;

    iget-object v1, v1, Lbzp;->b:Lbzo;

    .line 2040
    iget-object v1, v1, Lbzo;->b:Lbxo;

    .line 194
    iget-object v2, p0, Lbzq;->d:Lbzp;

    iget-object v2, v2, Lbzp;->b:Lbzo;

    .line 3040
    iget-object v2, v2, Lbzo;->b:Lbxo;

    .line 195
    invoke-virtual {v2}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbkv;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lbxo;->g(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lbzq;->d:Lbzp;

    .line 3164
    iget-object v0, v0, Lbzp;->a:Ldaw;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lbzq;->d:Lbzp;

    .line 4164
    iget-object v0, v0, Lbzp;->a:Ldaw;

    .line 198
    invoke-virtual {v0}, Ldaw;->a()V

    .line 200
    :cond_1
    iget-object v0, p0, Lbzq;->d:Lbzp;

    iget-object v0, v0, Lbzp;->b:Lbzo;

    .line 5040
    iget-object v0, v0, Lbzo;->b:Lbxo;

    .line 200
    invoke-virtual {v0}, Lbxo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Error in retrieving the group conversation URL"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lbzq;->d:Lbzp;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbzp;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lbzq;->d:Lbzp;

    iget-object v0, v0, Lbzp;->b:Lbzo;

    .line 6040
    invoke-virtual {v0}, Lbzo;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lbzq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
