.class final Ldef;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lded;


# direct methods
.method constructor <init>(Lded;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldef;->b:Lded;

    iput-object p2, p0, Ldef;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Ldef;->b:Lded;

    .line 1051
    iget-object v0, v0, Lded;->E:Lkcf;

    .line 283
    const-class v1, Ljql;

    .line 284
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    iget-object v1, p0, Ldef;->a:Ljava/lang/String;

    new-instance v2, Ljqo;

    invoke-direct {v2}, Ljqo;-><init>()V

    .line 286
    invoke-virtual {v2}, Ljqo;->a()Ljqn;

    move-result-object v2

    .line 285
    invoke-interface {v0, v1, v2}, Ljql;->a(Ljava/lang/String;Ljqn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "Babel"

    const-string v2, "Unable to refresh account"

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ldef;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
