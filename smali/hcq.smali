.class final Lhcq;
.super Landroid/os/AsyncTask;


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
.field final synthetic a:Lgwj;

.field final synthetic b:Lhcs;


# direct methods
.method constructor <init>(Lgwj;Lhcs;)V
    .locals 0

    iput-object p1, p0, Lhcq;->a:Lgwj;

    iput-object p2, p0, Lhcq;->b:Lhcs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lhcq;->a:Lgwj;

    invoke-virtual {v0}, Lgwj;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcq;->b:Lhcs;

    invoke-virtual {v0}, Lhcs;->a()Lgwn;

    move-result-object v0

    new-instance v1, Lhcr;

    invoke-direct {v1, p0}, Lhcr;-><init>(Lhcq;)V

    invoke-virtual {v0, v1}, Lgwn;->a(Lgwr;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhcq;->b:Lhcs;

    invoke-virtual {v0}, Lhcs;->b()V

    iget-object v0, p0, Lhcq;->a:Lgwj;

    invoke-virtual {v0}, Lgwj;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhcq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
