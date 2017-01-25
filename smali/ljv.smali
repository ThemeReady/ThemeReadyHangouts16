.class final Lljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Llju;


# direct methods
.method constructor <init>(Llju;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lljv;->b:Llju;

    iput-object p2, p0, Lljv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lljv;->b:Llju;

    iget-object v0, v0, Llju;->a:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 256
    iget-object v0, p0, Lljv;->b:Llju;

    iget v0, v0, Llju;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 257
    iget-object v0, p0, Lljv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 258
    return-void
.end method
