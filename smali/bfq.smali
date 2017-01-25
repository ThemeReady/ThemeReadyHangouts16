.class public final Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkge;
.implements Lkgi;


# static fields
.field private static final a:Lgny;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lkcf;

.field private d:Lbgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lbfq;->a:Lgny;

    return-void
.end method

.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 26
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 6

    .prologue
    .line 37
    sget-object v0, Lbfq;->a:Lgny;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lbfq;->c:Lkcf;

    const-class v2, Ljfq;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 39
    invoke-interface {v0}, Ljfq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lbfq;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v3, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lbfq;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lfof;->x:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 57
    iget-object v4, p0, Lbfq;->d:Lbgt;

    new-instance v5, Lbfs;

    .line 58
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbfs;-><init>(IJ)V

    .line 57
    invoke-interface {v4, v5}, Lbgt;->a(Lbgu;)Lbgj;

    .line 61
    :cond_0
    sget-object v0, Lbfq;->a:Lgny;

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lbfq;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lbfq;->c:Lkcf;

    .line 32
    const-class v0, Lbgt;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lbfq;->d:Lbgt;

    .line 33
    return-void
.end method
