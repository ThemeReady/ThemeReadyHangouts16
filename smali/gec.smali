.class final Lgec;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgea;

.field private b:Landroid/telephony/ServiceState;

.field private c:Landroid/telephony/SignalStrength;


# direct methods
.method constructor <init>(Lgea;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lgec;->a:Lgea;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 196
    iget-object v1, p0, Lgec;->b:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgec;->c:Landroid/telephony/SignalStrength;

    if-eqz v1, :cond_0

    .line 197
    iget-object v3, p0, Lgec;->a:Lgea;

    iget-object v1, p0, Lgec;->a:Lgea;

    .line 3027
    iget-object v1, v1, Lgea;->b:Landroid/content/Context;

    .line 199
    iget-object v4, p0, Lgec;->b:Landroid/telephony/ServiceState;

    .line 200
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getState()I

    move-result v4

    iget-object v5, p0, Lgec;->c:Landroid/telephony/SignalStrength;

    .line 201
    invoke-static {v5}, Lgeg;->a(Landroid/telephony/SignalStrength;)I

    move-result v5

    .line 198
    invoke-static {v1, v4, v5}, Lgeg;->a(Landroid/content/Context;II)Lgei;

    move-result-object v4

    .line 4095
    invoke-static {}, Lilk;->a()V

    .line 4098
    iget-object v1, v3, Lgea;->b:Landroid/content/Context;

    invoke-static {v1}, Lacs;->Z(Landroid/content/Context;)Z

    move-result v1

    .line 4099
    iget-boolean v5, v3, Lgea;->e:Z

    if-eq v1, v5, :cond_2

    .line 4100
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lgea;->e:Z

    .line 4105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    .line 4106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 4102
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 4100
    invoke-static {v5, v6, v7}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4107
    iput-boolean v1, v3, Lgea;->e:Z

    move v1, v0

    .line 4111
    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v3, Lgea;->d:Lgei;

    invoke-virtual {v4, v5}, Lgei;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4112
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lgea;->d:Lgei;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    .line 4114
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 4112
    invoke-static {v1, v5, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4116
    iput-object v4, v3, Lgea;->d:Lgei;

    .line 4120
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lgea;->c:Lgeb;

    if-eqz v0, :cond_0

    .line 4121
    iget-object v0, v3, Lgea;->c:Lgeb;

    iget-object v1, v3, Lgea;->d:Lgei;

    iget-boolean v2, v3, Lgea;->e:Z

    invoke-interface {v0, v1, v2}, Lgeb;->a(Lgei;Z)V

    .line 203
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .prologue
    .line 1027
    sget-boolean v0, Lgea;->a:Z

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleCellMonitor.CellStateListener.onServiceStateChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    iput-object p1, p0, Lgec;->b:Landroid/telephony/ServiceState;

    .line 182
    invoke-direct {p0}, Lgec;->a()V

    .line 183
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 2027
    sget-boolean v0, Lgea;->a:Z

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleCellMonitor.CellStateListener.onSignalStrengthsChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    iput-object p1, p0, Lgec;->c:Landroid/telephony/SignalStrength;

    .line 192
    invoke-direct {p0}, Lgec;->a()V

    .line 193
    return-void
.end method
