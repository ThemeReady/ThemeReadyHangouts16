.class final Llkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lnaf;

.field final synthetic d:Llkm;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Llkf;


# direct methods
.method constructor <init>(Llkf;Ljava/lang/Runnable;Lnaf;Llkm;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Llkk;->g:Llkf;

    iput-object p2, p0, Llkk;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llkk;->c:Lnaf;

    iput-object p4, p0, Llkk;->d:Llkm;

    iput-wide p5, p0, Llkk;->e:J

    iput-object p7, p0, Llkk;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, p0, Llkk;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Llkk;->g:Llkf;

    new-instance v1, Llkl;

    invoke-direct {v1, p0}, Llkl;-><init>(Llkk;)V

    invoke-virtual {v0, v1}, Llkf;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
