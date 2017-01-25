.class final Liqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method constructor <init>(Liqx;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Liqz;->a:Liqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Liqz;->a:Liqx;

    .line 1021
    iget-object v0, v0, Liqx;->k:Liwr;

    .line 448
    iget-object v1, p0, Liqz;->a:Liqx;

    invoke-virtual {v1}, Liqx;->k()Liws;

    invoke-virtual {v0}, Liwr;->a()V

    .line 449
    return-void
.end method
