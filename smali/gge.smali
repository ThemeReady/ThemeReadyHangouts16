.class final Lgge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdz;


# instance fields
.field private final a:Lgdy;

.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgdy;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgge;->b:Landroid/os/Handler;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lgge;->d:I

    .line 38
    new-instance v0, Lggf;

    invoke-direct {v0, p0}, Lggf;-><init>(Lgge;)V

    iput-object v0, p0, Lgge;->e:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lgge;->a:Lgdy;

    .line 48
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lgge;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgge;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x3

    iput v0, p0, Lgge;->d:I

    .line 135
    iget-object v0, p0, Lgge;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lgge;->a:Lgdy;

    invoke-interface {v1}, Lgdy;->a()Lgem;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgem;->getState()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 82
    invoke-virtual {v2}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->g()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 85
    :goto_0
    if-eqz v1, :cond_5

    iget v0, p0, Lgge;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 86
    iget v0, p0, Lgge;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 87
    const-string v4, "Babel_telephony"

    const-string v5, "TelePostDialHelper.processNextCharacter, processing: "

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v7, [Ljava/lang/Object;

    .line 87
    invoke-static {v4, v0, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget v0, p0, Lgge;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgge;->c:I

    .line 93
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lgge;->a:Lgdy;

    invoke-interface {v0, v3}, Lgdy;->a(C)V

    .line 95
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjp;->e(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lgge;->a(J)V

    .line 1117
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setNextPostDialWaitChar"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1121
    :goto_3
    if-eqz v0, :cond_0

    .line 1122
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :cond_0
    :goto_4
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_3

    .line 97
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lgge;->a(J)V

    goto :goto_2

    .line 98
    :cond_3
    const/16 v0, 0x3b

    if-ne v3, v0, :cond_4

    .line 99
    iget v0, p0, Lgge;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgem;->setPostDialWait(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lgge;->d:I

    goto :goto_2

    .line 103
    :cond_4
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lgge;->a(J)V

    goto :goto_2

    .line 1119
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setNextPostDialChar"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_3

    .line 1124
    :catch_1
    move-exception v0

    .line 1125
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setNextPostDialCharacter, calling setNextPostDial failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 107
    :cond_5
    invoke-direct {p0}, Lgge;->b()V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lgdy;I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lgge;->d:I

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lgge;->d:I

    .line 54
    invoke-virtual {p0}, Lgge;->a()V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lgdy;Landroid/telecom/DisconnectCause;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lgge;->b()V

    .line 61
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lgge;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lgge;->d:I

    .line 71
    invoke-virtual {p0}, Lgge;->a()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lgge;->b()V

    goto :goto_0
.end method
