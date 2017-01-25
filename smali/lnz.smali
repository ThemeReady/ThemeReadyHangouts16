.class final Llnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llnn;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llnn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Llnz;->a:Llnn;

    iput-object p2, p0, Llnz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lloc;->a()Llnn;

    move-result-object v1

    .line 107
    iget-object v0, p0, Llnz;->a:Llnn;

    invoke-static {v0}, Lloc;->b(Llnn;)V

    .line 109
    :try_start_0
    iget-object v0, p0, Llnz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v1}, Lloc;->b(Llnn;)V

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lloc;->b(Llnn;)V

    throw v0
.end method
