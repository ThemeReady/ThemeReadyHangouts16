.class final Lgti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwr",
        "<",
        "Lias;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgth;


# direct methods
.method constructor <init>(Lgth;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lgti;->a:Lgth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lias;)V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lias;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1}, Lgwy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaq;

    .line 105
    iget-object v3, p0, Lgti;->a:Lgth;

    iget-object v3, v3, Lgth;->a:Lgtg;

    invoke-virtual {v3, v0}, Lgtg;->a(Liaq;)I

    move-result v0

    .line 106
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    if-lez v1, :cond_1

    .line 111
    iget-object v0, p0, Lgti;->a:Lgth;

    iget-object v0, v0, Lgth;->a:Lgtg;

    invoke-virtual {v0, v1}, Lgtg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lgwy;->b()V

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lgwy;->b()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lgwq;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lias;

    invoke-direct {p0, p1}, Lgti;->a(Lias;)V

    return-void
.end method
