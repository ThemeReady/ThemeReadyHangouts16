.class final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgja;


# direct methods
.method constructor <init>(Lgja;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lgjb;->a:Lgja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lgjb;->a:Lgja;

    .line 1023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgja;->a(Z)V

    .line 34
    return-void
.end method
