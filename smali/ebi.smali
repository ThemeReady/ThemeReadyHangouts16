.class final Lebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lebh;


# direct methods
.method constructor <init>(Lebh;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lebi;->a:Lebh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v1, p0, Lebi;->a:Lebh;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lebi;->a:Lebh;

    .line 1095
    iget-object v0, v0, Lebh;->c:Ljava/io/Writer;

    .line 264
    if-nez v0, :cond_0

    .line 265
    monitor-exit v1

    .line 273
    :goto_0
    return-object v3

    .line 267
    :cond_0
    iget-object v0, p0, Lebi;->a:Lebh;

    .line 2095
    invoke-virtual {v0}, Lebh;->c()V

    .line 268
    iget-object v0, p0, Lebi;->a:Lebh;

    .line 3095
    invoke-virtual {v0}, Lebh;->b()Z

    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lebi;->a:Lebh;

    .line 4095
    invoke-virtual {v0}, Lebh;->a()V

    .line 270
    iget-object v0, p0, Lebi;->a:Lebh;

    .line 5095
    const/4 v2, 0x0

    iput v2, v0, Lebh;->d:I

    .line 272
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lebi;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
