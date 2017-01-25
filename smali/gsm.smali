.class final Lgsm;
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
.field final synthetic a:Lgsk;


# direct methods
.method constructor <init>(Lgsk;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lgsm;->a:Lgsk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lgsm;->a:Lgsk;

    .line 151
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgsm;->a:Lgsk;

    .line 1024
    iget-object v2, v2, Lgsk;->d:Lbjx;

    .line 151
    iget-object v3, p0, Lgsm;->a:Lgsk;

    .line 2024
    iget-object v3, v3, Lgsk;->a:Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lgsm;->a:Lgsk;

    iget-object v4, v4, Lgsk;->b:Ljava/lang/String;

    const-string v5, "video/*"

    .line 150
    invoke-static {v1, v2, v3, v4, v5}, Lbkn;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgsk;->c:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lgsm;->a:Lgsk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsk;->setEnabled(Z)V

    .line 159
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lgsm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lgsm;->a(Ljava/lang/Void;)V

    return-void
.end method
