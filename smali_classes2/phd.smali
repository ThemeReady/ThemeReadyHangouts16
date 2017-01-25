.class final Lphd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/Closeable;

.field final synthetic b:Lpgw;


# direct methods
.method constructor <init>(Lpgw;Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lphd;->b:Lpgw;

    iput-object p2, p0, Lphd;->a:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 920
    :try_start_0
    iget-object v0, p0, Lphd;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :goto_0
    return-void

    .line 921
    :catch_0
    move-exception v0

    .line 922
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
