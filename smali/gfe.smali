.class final Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeh;


# instance fields
.field final synthetic a:Landroid/telecom/PhoneAccountHandle;

.field final synthetic b:Lgfc;


# direct methods
.method constructor <init>(Lgfc;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lgfe;->b:Lgfc;

    iput-object p2, p0, Lgfe;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgei;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-virtual {p1}, Lgei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffWifiToCellular.startHandoff, no cellular service, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lgfe;->b:Lgfc;

    iget-object v0, v0, Lgfc;->b:Lgey;

    const/16 v1, 0xd2

    invoke-virtual {v0, v4, v1}, Lgey;->a(ZI)V

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lgfe;->b:Lgfc;

    .line 1038
    iget-object v0, v0, Lgfc;->a:Landroid/content/Context;

    .line 127
    invoke-static {v0}, Lggt;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lgfe;->b:Lgfc;

    iget-object v1, p0, Lgfe;->a:Landroid/telecom/PhoneAccountHandle;

    .line 2038
    invoke-virtual {v0, v1}, Lgfc;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lgfe;->b:Lgfc;

    iget-object v2, p0, Lgfe;->a:Landroid/telecom/PhoneAccountHandle;

    .line 3164
    const-string v0, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.prepareForHandoffUsingUpdateHandoffNumber"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3165
    iget-object v0, v1, Lgfc;->b:Lgey;

    invoke-virtual {v0}, Lgey;->a()Lgem;

    move-result-object v3

    .line 3166
    invoke-virtual {v3}, Lgem;->p()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v4

    .line 3167
    iget-object v0, v1, Lgfc;->a:Landroid/content/Context;

    const-class v5, Lbgt;

    invoke-static {v0, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v5, Lghe;

    .line 3171
    invoke-virtual {v3}, Lgem;->q()Ljava/lang/String;

    move-result-object v6

    .line 3172
    invoke-virtual {v3}, Lgem;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lgfc;->a:Landroid/content/Context;

    .line 3173
    invoke-static {v7}, Lacs;->ae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v3, v7}, Lghe;-><init>(Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    invoke-interface {v0, v5}, Lbgt;->a(Lbgu;)Lbgj;

    .line 3175
    invoke-virtual {v1, v2}, Lgfc;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0
.end method
