.class public final Lfrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lefu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llut;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p2, Llut;->b:Lltm;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p2, Llut;->b:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfrx;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p2, Llut;->a:Llym;

    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Llym;Ljava/lang/String;)Lefu;

    move-result-object v0

    iput-object v0, p0, Lfrx;->c:Lefu;

    .line 26
    iget-object v0, p2, Llut;->c:Llus;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p2, Llut;->c:Llus;

    iget-object v0, v0, Llus;->a:Ljava/lang/String;

    iput-object v0, p0, Lfrx;->a:Ljava/lang/String;

    .line 31
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 29
    :cond_1
    iput-object v1, p0, Lfrx;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfrx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmjs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 4906
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v2, Lfkb;

    invoke-direct {v2, v0, p0}, Lfkb;-><init>(Lbjx;Lfrx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfrx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lefu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfrx;->c:Lefu;

    return-object v0
.end method
