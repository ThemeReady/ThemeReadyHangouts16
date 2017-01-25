.class final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmh;


# direct methods
.method constructor <init>(Ljmh;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljmi;->a:Ljmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljmi;->a:Ljmh;

    .line 1104
    iget-object v0, v0, Ljmh;->a:Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    iget-object v0, p0, Ljmi;->a:Ljmh;

    iget-object v0, v0, Ljmh;->b:Ljmf;

    iget-object v1, p0, Ljmi;->a:Ljmh;

    .line 2025
    invoke-virtual {v0, v1}, Ljmf;->a(Ljmh;)V

    .line 123
    return-void
.end method
