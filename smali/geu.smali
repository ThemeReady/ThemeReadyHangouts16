.class public final Lgeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligy;
.implements Ligz;
.implements Lihc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligy;",
        "Ligz;",
        "Lihc",
        "<",
        "Lihb;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lgeu;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ligv;

.field final c:Liig;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgeu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 52
    iput-object p1, p0, Lgeu;->e:Landroid/content/Context;

    .line 53
    const-class v0, Ligw;

    .line 54
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    const-class v1, Liih;

    .line 55
    invoke-static {p1, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liih;

    invoke-interface {v1}, Liih;->a()Laww;

    move-result-object v1

    invoke-interface {v0, v1}, Ligw;->a(Ligu;)Ligw;

    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Ligw;->a(Ligy;)Ligw;

    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, Ligw;->a(Ligz;)Ligw;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ligw;->a()Ligv;

    move-result-object v0

    iput-object v0, p0, Lgeu;->b:Ligv;

    .line 59
    iget-object v0, p0, Lgeu;->b:Ligv;

    invoke-interface {v0}, Ligv;->a()V

    .line 60
    const-class v0, Liig;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    iput-object v0, p0, Lgeu;->c:Liig;

    .line 61
    return-void
.end method

.method private b(Lihb;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleFeedbackSender.onResult: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lgeu;->b:Ligv;

    invoke-interface {v0}, Ligv;->b()V

    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 102
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lgeu;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "Babel_telephony"

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleFeedbackSender.onConnectionSuspended, code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public a(Ligp;)V
    .locals 4

    .prologue
    .line 113
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleFeedbackSender.onConnectionFailed, result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lgeu;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    return-void
.end method

.method public synthetic a(Lihb;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lihb;

    invoke-direct {p0, p1}, Lgeu;->b(Lihb;)V

    return-void
.end method

.method public a(Liii;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v0, p0, Lgeu;->e:Landroid/content/Context;

    const-string v1, "babel_telephony_feedback_api_timeout_millis"

    const/16 v2, 0x1388

    .line 65
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 69
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleFeedbackSender.sendFeedback, options: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timeoutMillis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lgev;

    invoke-direct {v2, p0, v0, v1, p1}, Lgev;-><init>(Lgeu;JLiii;)V

    new-array v0, v6, [Ljava/lang/Void;

    .line 97
    invoke-virtual {v2, v0}, Lgev;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    return-void
.end method
