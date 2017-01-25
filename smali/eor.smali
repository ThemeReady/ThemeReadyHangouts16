.class final Leor;
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
.field final synthetic a:Leoq;


# direct methods
.method constructor <init>(Leoq;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Leor;->a:Leoq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 235
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 237
    const-wide v2, 0xc92a69c000L

    sub-long/2addr v0, v2

    .line 238
    new-instance v2, Lbkv;

    iget-object v3, p0, Leor;->a:Leoq;

    iget-object v3, v3, Leoq;->a:Lenq;

    .line 1061
    iget-object v3, v3, Lenq;->a:Landroid/content/Context;

    .line 238
    iget-object v4, p0, Leor;->a:Leoq;

    iget-object v4, v4, Leoq;->a:Lenq;

    .line 2061
    iget v4, v4, Lenq;->c:I

    .line 238
    invoke-direct {v2, v3, v4}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 239
    invoke-virtual {v2, v0, v1}, Lbkv;->e(J)V

    .line 240
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Leor;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
