.class final Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkff;


# direct methods
.method constructor <init>(Lkff;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkfj;->b:Lkff;

    iput-object p2, p0, Lkfj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 2

    .prologue
    .line 112
    instance-of v0, p1, Lkfc;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lkfj;->b:Lkff;

    iget-object v1, p0, Lkfj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkff;->a(Lkgi;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    check-cast p1, Lkfc;

    invoke-interface {p1}, Lkfc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    throw v0
.end method
