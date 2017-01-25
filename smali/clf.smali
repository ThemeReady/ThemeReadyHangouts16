.class final Lclf;
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

.field final synthetic b:Lbwq;

.field final synthetic c:Lcle;


# direct methods
.method constructor <init>(Lcle;Ljava/lang/String;Lbwq;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lclf;->c:Lcle;

    iput-object p2, p0, Lclf;->a:Ljava/lang/String;

    iput-object p3, p0, Lclf;->b:Lbwq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lclf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcfd;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lclf;->c:Lcle;

    iget-object v1, v1, Lcle;->a:Lclc;

    .line 1046
    iget-object v1, v1, Lclc;->context:Lkcj;

    .line 94
    invoke-virtual {v1}, Lkcj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lclf;->b:Lbwq;

    iget-object v2, v2, Lbwq;->c:Lbwg;

    invoke-static {v1, v0, v2}, Lcfd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwg;)Landroid/net/Uri;

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lclf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
