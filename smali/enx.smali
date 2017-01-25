.class final Lenx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lenw;


# direct methods
.method constructor <init>(Lenw;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lenx;->a:Lenw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lenx;->a:Lenw;

    iget-object v0, v0, Lenw;->a:Lenq;

    .line 1061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 311
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 331
    iget-object v0, p0, Lenx;->a:Lenw;

    iget-object v0, v0, Lenw;->a:Lenq;

    .line 2061
    iget-object v0, v0, Lenq;->b:Lbjx;

    .line 2181
    new-instance v1, Lfsy;

    invoke-direct {v1}, Lfsy;-><init>()V

    .line 2183
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfsy;->c:J

    .line 2184
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lfsy;->d:J

    .line 2185
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Lfsy;->e:J

    .line 2186
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Lfsy;->f:J

    .line 2187
    iput v4, v1, Lfsy;->g:I

    .line 2188
    iput v5, v1, Lfsy;->i:I

    .line 2189
    iput-wide v6, v1, Lfsy;->j:J

    .line 2190
    iput v4, v1, Lfsy;->k:I

    .line 2191
    iput v5, v1, Lfsy;->l:I

    .line 2192
    iput-wide v6, v1, Lfsy;->m:J

    .line 2193
    iput v4, v1, Lfsy;->h:I

    .line 2195
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    iput v0, v1, Lfsy;->b:I

    .line 345
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfsy;->a(Z)V

    .line 346
    iget-object v0, p0, Lenx;->a:Lenw;

    iget-object v0, v0, Lenw;->a:Lenq;

    .line 3061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 346
    invoke-virtual {v1, v0}, Lfsy;->e(Landroid/content/Context;)Z

    .line 347
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lenx;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lenx;->a()V

    return-void
.end method
