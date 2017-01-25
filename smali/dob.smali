.class public final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnz;
.implements Lkcs;
.implements Lkge;
.implements Lkgi;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Ldps;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldob;->a:Ljava/util/List;

    .line 29
    iput-object p1, p0, Ldob;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 31
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ldob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldob;->c:Ldps;

    iget-object v1, p0, Ldob;->b:Landroid/content/Context;

    invoke-static {v1}, Lacs;->r(Landroid/content/Context;)Ldpq;

    move-result-object v1

    invoke-interface {v0, v1}, Ldps;->a(Ldpq;)V

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lkcf;)Ldnz;
    .locals 1

    .prologue
    .line 63
    const-class v0, Ldnz;

    invoke-virtual {p1, v0, p0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 64
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    const-class v0, Ldps;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iput-object v0, p0, Ldob;->c:Ldps;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lacs;->as()V

    .line 54
    invoke-virtual {p0}, Ldob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldob;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lacs;->as()V

    .line 42
    iget-object v0, p0, Ldob;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 44
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa31

    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 45
    iget-object v0, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    return-void
.end method
