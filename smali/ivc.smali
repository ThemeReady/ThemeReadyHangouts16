.class final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liuz;


# direct methods
.method constructor <init>(Liuz;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Livc;->a:Liuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Livc;->a:Liuz;

    invoke-virtual {v0}, Liuz;->d()V

    .line 502
    return-void
.end method
