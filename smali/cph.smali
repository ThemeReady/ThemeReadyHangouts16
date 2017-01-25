.class final Lcph;
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
.field final synthetic a:Lcpg;


# direct methods
.method constructor <init>(Lcpg;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcph;->a:Lcpg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcph;->a:Lcpg;

    iget-object v0, v0, Lcpg;->a:Lcpf;

    .line 1048
    iget-object v0, v0, Lcpf;->context:Lkcj;

    .line 68
    invoke-virtual {v0}, Lkcj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcph;->a:Lcpg;

    iget-object v1, v1, Lcpg;->a:Lcpf;

    .line 2048
    iget-object v1, v1, Lcpf;->b:Ljava/io/File;

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbwg;->c:Lbwg;

    .line 69
    invoke-static {v0, v1, v2}, Lcfd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwg;)Landroid/net/Uri;

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcph;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
