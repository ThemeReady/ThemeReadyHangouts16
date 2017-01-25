.class final Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovz;


# direct methods
.method constructor <init>(Lovz;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lowa;->a:Lovz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lowa;->a:Lovz;

    .line 1061
    iget-object v0, v0, Lovz;->c:Lio/grpc/internal/ce;

    .line 162
    invoke-interface {v0}, Lio/grpc/internal/ce;->b()V

    .line 163
    return-void
.end method
