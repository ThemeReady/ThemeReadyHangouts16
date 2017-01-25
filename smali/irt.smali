.class final Lirt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirs;


# direct methods
.method constructor <init>(Lirs;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lirt;->a:Lirs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 293
    const-string v0, "vclib"

    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lirt;->a:Lirs;

    .line 1256
    iget-object v4, v4, Lirs;->a:Ljava/lang/String;

    .line 293
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lirt;->a:Lirs;

    invoke-virtual {v0}, Lirs;->b()V

    .line 295
    return-void
.end method
