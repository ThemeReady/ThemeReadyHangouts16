.class final Lgfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfo;


# direct methods
.method constructor <init>(Lgfo;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lgfp;->a:Lgfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lgfp;->a:Lgfo;

    iget-object v0, v0, Lgfo;->a:Lgfl;

    .line 1039
    invoke-virtual {v0}, Lgfl;->d()V

    .line 186
    return-void
.end method
