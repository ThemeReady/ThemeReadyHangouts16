.class final Lkew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkeu;


# direct methods
.method constructor <init>(Lkeu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkew;->b:Lkeu;

    iput-object p2, p0, Lkew;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lkeq;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lkew;->b:Lkeu;

    iget-object v1, p0, Lkew;->a:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v0, p1, v1}, Lkeu;->a(Lkgi;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    throw v0
.end method
