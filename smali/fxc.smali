.class final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgkb",
        "<",
        "Ldto;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljzr;

.field final b:Ljava/lang/String;

.field final synthetic c:Lfwt;


# direct methods
.method constructor <init>(Lfwt;Ljzr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lfxc;->c:Lfwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lfxc;->a:Ljzr;

    .line 284
    iput-object p3, p0, Lfxc;->b:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lfxc;->b()V

    .line 290
    new-instance v0, Lfxd;

    invoke-direct {v0, p0}, Lfxd;-><init>(Lfxc;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lfxc;->c:Lfwt;

    .line 1051
    iget-object v0, v0, Lfwt;->e:Lgkd;

    .line 300
    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lfxc;->c:Lfwt;

    .line 2051
    iget-object v0, v0, Lfwt;->d:Lgkf;

    .line 302
    iget-object v1, p0, Lfxc;->c:Lfwt;

    .line 3051
    iget-object v1, v1, Lfwt;->e:Lgkd;

    .line 302
    invoke-interface {v0, v1}, Lgkf;->a(Lgkd;)V

    .line 303
    iget-object v0, p0, Lfxc;->c:Lfwt;

    .line 4051
    const/4 v1, 0x0

    iput-object v1, v0, Lfwt;->e:Lgkd;

    .line 305
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lfxc;->b()V

    .line 4315
    new-instance v0, Lfxe;

    invoke-direct {v0, p0}, Lfxe;-><init>(Lfxc;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lfxc;->a()V

    return-void
.end method

.method public synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lfxc;->c()V

    return-void
.end method
