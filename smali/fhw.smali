.class final Lfhw;
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lfhw;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lfhw;->a:Landroid/content/Context;

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 355
    const-string v1, "366187734148"

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v1

    .line 1038
    invoke-virtual {v1, v0}, Lfhv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v1, "BabelGcmRegistration"

    const-string v2, "Error registering for GCM"

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Lfhv;->j()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lfhw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
