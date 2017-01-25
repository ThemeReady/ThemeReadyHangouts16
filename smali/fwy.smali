.class final Lfwy;
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
.field final synthetic a:Lfwt;


# direct methods
.method constructor <init>(Lfwt;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lfwy;->a:Lfwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lfxa;

    invoke-direct {v0, p0}, Lfxa;-><init>(Lfwy;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method private a(Ldto;)V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lfwz;

    invoke-direct {v0, p0, p1}, Lfwz;-><init>(Lfwy;Ldto;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Ldto;

    invoke-direct {p0, p1}, Lfwy;->a(Ldto;)V

    return-void
.end method

.method public bridge synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lfwy;->a()V

    return-void
.end method
