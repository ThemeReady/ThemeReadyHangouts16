.class final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxc;


# direct methods
.method constructor <init>(Lfxc;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lfxd;->a:Lfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lfxd;->a:Lfxc;

    iget-object v0, v0, Lfxc;->c:Lfwt;

    .line 1051
    iget-object v0, v0, Lfwt;->ak:Ldaw;

    .line 294
    invoke-virtual {v0}, Ldaw;->a()V

    .line 295
    return-void
.end method
