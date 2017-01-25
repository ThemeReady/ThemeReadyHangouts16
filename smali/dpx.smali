.class final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpv;


# direct methods
.method constructor <init>(Ldpv;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldpx;->a:Ldpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldpx;->a:Ldpv;

    .line 1027
    invoke-virtual {v0}, Ldpv;->b()Z

    .line 84
    iget-object v0, p0, Ldpx;->a:Ldpv;

    const/4 v1, 0x1

    .line 2027
    invoke-virtual {v0, v1}, Ldpv;->a(Z)V

    .line 85
    return-void
.end method
