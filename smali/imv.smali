.class final Limv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Litf;

.field final synthetic c:Limr;


# direct methods
.method constructor <init>(Limr;ZLitf;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Limv;->c:Limr;

    iput-boolean p2, p0, Limv;->a:Z

    iput-object p3, p0, Limv;->b:Litf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 945
    iget-object v0, p0, Limv;->c:Limr;

    .line 1128
    iget-object v0, v0, Limr;->c:Linb;

    .line 2128
    invoke-static {v0}, Limr;->a(Linb;)Z

    move-result v0

    .line 945
    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Limv;->c:Limr;

    iget-object v1, p0, Limv;->c:Limr;

    .line 3128
    iget-object v1, v1, Limr;->c:Linb;

    .line 946
    invoke-virtual {v1}, Linb;->k()Litj;

    move-result-object v1

    new-instance v2, Litd;

    iget-boolean v3, p0, Limv;->a:Z

    iget-object v4, p0, Limv;->b:Litf;

    invoke-direct {v2, v3, v4}, Litd;-><init>(ZLitf;)V

    invoke-static {v0, v1, v2}, Limr;->a(Limr;Litf;Laww;)V

    .line 948
    :cond_0
    return-void
.end method
