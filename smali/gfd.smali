.class final Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfc;


# direct methods
.method constructor <init>(Lgfc;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lgfd;->a:Lgfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is Sprint and timer expired."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xba4

    .line 51
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 53
    iget-object v0, p0, Lgfd;->a:Lgfc;

    iget-object v0, v0, Lgfc;->b:Lgey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lgey;->a(ZI)V

    .line 54
    return-void
.end method
