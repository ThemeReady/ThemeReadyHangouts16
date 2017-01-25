.class final Ljqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljqe;

.field final synthetic b:Ljqp;

.field final synthetic c:Ljqg;


# direct methods
.method constructor <init>(Ljqg;Ljqe;Ljqp;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljqh;->c:Ljqg;

    iput-object p2, p0, Ljqh;->a:Ljqe;

    iput-object p3, p0, Ljqh;->b:Ljqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ljqh;->c:Ljqg;

    iget-object v0, v0, Ljqg;->c:Ljqe;

    .line 1035
    iget-object v0, v0, Ljqe;->b:Ljql;

    .line 83
    iget-object v1, p0, Ljqh;->c:Ljqg;

    iget-object v1, v1, Ljqg;->c:Ljqe;

    .line 2035
    iget-object v1, v1, Ljqe;->a:Lbs;

    .line 83
    invoke-virtual {v1}, Lbs;->D_()Lbz;

    move-result-object v1

    iget-object v2, p0, Ljqh;->b:Ljqp;

    iget-object v3, p0, Ljqh;->c:Ljqg;

    iget-object v3, v3, Ljqg;->c:Ljqe;

    iget-object v3, v3, Ljqe;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljql;->a(Lbz;Ljqp;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ljqh;->c:Ljqg;

    iget-object v0, v0, Ljqg;->c:Ljqe;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Ljqe;->d:Ljqg;

    .line 85
    return-void
.end method
