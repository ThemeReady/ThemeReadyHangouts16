.class final Limz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limy;


# direct methods
.method constructor <init>(Limy;)V
    .locals 0

    .prologue
    .line 1800
    iput-object p1, p0, Limz;->a:Limy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1803
    iget-object v0, p0, Limz;->a:Limy;

    .line 2769
    iget-boolean v0, v0, Limy;->a:Z

    .line 1803
    if-nez v0, :cond_0

    .line 1805
    const-string v0, "vclib"

    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1810
    iget-object v0, p0, Limz;->a:Limy;

    iget-object v0, v0, Limy;->b:Limr;

    .line 4144
    iget-object v1, v0, Limr;->c:Linb;

    invoke-static {v1}, Limr;->a(Linb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4145
    iget-object v1, v0, Limr;->c:Linb;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Linb;->c(I)V

    .line 4146
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Limr;->a(I)V

    .line 1812
    :cond_0
    return-void
.end method
