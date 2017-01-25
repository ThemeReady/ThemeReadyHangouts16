.class public Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILfec;)Lota;
    .locals 2

    .prologue
    .line 35
    const-string v0, "ServerSpec cannot be null"

    invoke-static {p3, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lfgf;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfgf;-><init>(I)V

    throw v0

    .line 40
    :cond_0
    invoke-virtual {p3}, Lfec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lebf;->a(Landroid/content/Context;Ljava/lang/String;)Lebg;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lebg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "Authtoken for account %s is null"

    invoke-static {v0, v1, p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 1023
    new-instance v1, Lfdx;

    invoke-direct {v1, v0}, Lfdx;-><init>(Ljava/lang/String;)V

    .line 1030
    new-instance v0, Lovs;

    invoke-direct {v0, v1}, Lovs;-><init>(Llok;)V

    .line 45
    return-object v0
.end method
