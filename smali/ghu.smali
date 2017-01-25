.class final Lghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lght;


# direct methods
.method constructor <init>(Lght;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lghu;->a:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 188
    iget-object v0, p0, Lghu;->a:Lght;

    iget-object v0, v0, Lght;->a:Lghr;

    .line 1135
    invoke-static {}, Lilk;->a()V

    .line 1136
    iget-object v1, v0, Lghr;->b:Landroid/content/Context;

    invoke-static {v1}, Lghr;->a(Landroid/content/Context;)Lghw;

    move-result-object v1

    .line 1137
    iget-object v2, v0, Lghr;->d:Lghw;

    invoke-virtual {v1, v2}, Lghw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1138
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lghr;->d:Lghw;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 1140
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 1138
    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    iput-object v1, v0, Lghr;->d:Lghw;

    .line 1146
    iget-object v1, v0, Lghr;->c:Lghs;

    if-eqz v1, :cond_0

    .line 1147
    iget-object v1, v0, Lghr;->c:Lghs;

    iget-object v0, v0, Lghr;->d:Lghw;

    invoke-interface {v1, v0}, Lghs;->a(Lghw;)V

    .line 189
    :cond_0
    return-void
.end method
