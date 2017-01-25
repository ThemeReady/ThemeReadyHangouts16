.class final Leop;
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
.field final synthetic a:Leoo;


# direct methods
.method constructor <init>(Leoo;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Leop;->a:Leoo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    new-instance v0, Lfnh;

    iget-object v1, p0, Leop;->a:Leoo;

    iget-object v1, v1, Leoo;->a:Lenq;

    .line 1061
    iget v1, v1, Lenq;->c:I

    .line 220
    invoke-direct {v0, v1}, Lfnh;-><init>(I)V

    .line 221
    iget-object v1, p0, Leop;->a:Leoo;

    iget-object v1, v1, Leoo;->a:Lenq;

    .line 2061
    iget-object v1, v1, Lenq;->a:Landroid/content/Context;

    .line 221
    invoke-virtual {v0, v1, v2}, Lfnh;->a_(Landroid/content/Context;Lbgj;)I

    .line 222
    return-object v2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Leop;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
