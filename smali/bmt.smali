.class final Lbmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgmu;

.field final synthetic b:Lglp;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbms;


# direct methods
.method constructor <init>(Lbms;Lgmu;Lglp;ZZ)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lbmt;->e:Lbms;

    iput-object p2, p0, Lbmt;->a:Lgmu;

    iput-object p3, p0, Lbmt;->b:Lglp;

    iput-boolean p4, p0, Lbmt;->c:Z

    iput-boolean p5, p0, Lbmt;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1053
    :try_start_0
    sget-object v0, Lbms;->b:Lgny;

    .line 314
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lbmt;->e:Lbms;

    .line 2053
    iget-object v0, v0, Lbms;->c:Lbmv;

    .line 315
    iget-object v1, p0, Lbmt;->a:Lgmu;

    iget-object v2, p0, Lbmt;->b:Lglp;

    iget-boolean v3, p0, Lbmt;->c:Z

    iget-object v4, p0, Lbmt;->e:Lbms;

    iget-boolean v5, p0, Lbmt;->d:Z

    invoke-interface/range {v0 .. v5}, Lbmv;->a(Lgmu;Lglp;ZLbms;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3053
    sget-object v0, Lbms;->b:Lgny;

    .line 318
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 319
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 4053
    sget-object v1, Lbms;->b:Lgny;

    .line 318
    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lgny;->c(Ljava/lang/String;)V

    throw v0
.end method
