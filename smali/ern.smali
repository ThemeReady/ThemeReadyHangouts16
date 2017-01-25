.class public final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgny;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "StartupLogger"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    iput-object v0, p0, Lern;->a:Lgny;

    .line 40
    iput-object p1, p0, Lern;->b:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    .line 45
    iget-object v0, p0, Lern;->a:Lgny;

    const-string v1, "Stats"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v0, p0, Lern;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 47
    iget-object v1, p0, Lern;->b:Landroid/content/Context;

    const-class v2, Lgbx;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbx;

    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v1, v5}, Lgbx;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51
    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 56
    :goto_0
    iget-object v2, p0, Lern;->b:Landroid/content/Context;

    const-class v3, Lilg;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilg;

    invoke-interface {v2, v1}, Lilg;->a(I)Lilc;

    move-result-object v3

    .line 57
    new-instance v4, Lmgy;

    invoke-direct {v4}, Lmgy;-><init>()V

    .line 1605
    sget-object v2, Lffv;->d:Lfga;

    invoke-virtual {v2}, Lfga;->a()Z

    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmgy;->a:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Lilc;->b()Lild;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v2, v10, v11, v5}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v2

    const/16 v5, 0xafb

    .line 65
    invoke-interface {v2, v5}, Lild;->c(I)V

    .line 91
    :cond_1
    :goto_1
    iget-object v2, p0, Lern;->b:Landroid/content/Context;

    const-class v5, Lgbx;

    .line 92
    invoke-static {v2, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbx;

    invoke-interface {v2}, Lgbx;->d()Z

    move-result v5

    .line 94
    invoke-virtual {v3}, Lilc;->b()Lild;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface {v2, v10, v11, v3}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v3

    if-eqz v5, :cond_6

    .line 98
    const/16 v2, 0xafe

    .line 96
    :goto_2
    invoke-interface {v3, v2}, Lild;->c(I)V

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lmgy;->b:Ljava/lang/Boolean;

    .line 2605
    sget-object v2, Lffv;->d:Lfga;

    invoke-virtual {v2}, Lfga;->a()Z

    move-result v2

    .line 105
    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmgy;->c:Ljava/lang/Integer;

    .line 107
    if-ne v0, v8, :cond_7

    .line 108
    if-eqz v2, :cond_2

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmgy;->c:Ljava/lang/Integer;

    .line 119
    :cond_2
    :goto_3
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Ldwz;->a(Lmgy;)Ldwz;

    move-result-object v0

    const/16 v2, 0x7d1

    .line 121
    invoke-virtual {v0, v2}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 123
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 122
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 125
    iget-object v0, p0, Lern;->a:Lgny;

    invoke-virtual {v0, v6}, Lgny;->c(Ljava/lang/String;)V

    .line 126
    return-void

    .line 67
    :cond_3
    const-string v2, ""

    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v5, v7, :cond_4

    .line 69
    iget-object v2, p0, Lern;->b:Landroid/content/Context;

    .line 2130
    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 74
    const-string v5, "com.google.android.apps.messaging"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmgy;->a:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v3}, Lilc;->b()Lild;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-interface {v2, v10, v11, v5}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v2

    const/16 v5, 0xafc

    .line 79
    invoke-interface {v2, v5}, Lild;->c(I)V

    goto/16 :goto_1

    .line 81
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmgy;->a:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Lilc;->b()Lild;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-interface {v2, v10, v11, v5}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v2

    const/16 v5, 0xafd

    .line 85
    invoke-interface {v2, v5}, Lild;->c(I)V

    goto/16 :goto_1

    .line 99
    :cond_6
    const/16 v2, 0xaff

    goto/16 :goto_2

    .line 112
    :cond_7
    if-le v0, v8, :cond_2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmgy;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method
