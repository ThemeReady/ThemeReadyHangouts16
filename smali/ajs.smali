.class final Lajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lake;


# direct methods
.method constructor <init>(Lake;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lajs;->b:Lake;

    iput-object p2, p0, Lajs;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lajs;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
