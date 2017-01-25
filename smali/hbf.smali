.class final Lhbf;
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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lhbd;


# direct methods
.method constructor <init>(Lhbd;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhbf;->b:Lhbd;

    iput-object p2, p0, Lhbf;->a:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lhbf;->b:Lhbd;

    iget-object v1, p0, Lhbf;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lhbd;->a(Lhbd;Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhbf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
