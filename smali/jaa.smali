.class final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Loxl;

.field final synthetic e:Lizz;


# direct methods
.method constructor <init>(Lizz;Ljava/lang/String;ILjava/lang/String;Loxl;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ljaa;->e:Lizz;

    iput-object p2, p0, Ljaa;->a:Ljava/lang/String;

    iput p3, p0, Ljaa;->b:I

    iput-object p4, p0, Ljaa;->c:Ljava/lang/String;

    iput-object p5, p0, Ljaa;->d:Loxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 97
    iget-object v0, p0, Ljaa;->e:Lizz;

    .line 1017
    iget-boolean v0, v0, Lizz;->d:Z

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v6, p0, Ljaa;->e:Lizz;

    iget-object v7, p0, Ljaa;->a:Ljava/lang/String;

    iget v0, p0, Ljaa;->b:I

    iget-object v4, p0, Ljaa;->c:Ljava/lang/String;

    iget-object v8, p0, Ljaa;->d:Loxl;

    .line 3049
    iget-object v1, v6, Liyu;->b:Landroid/app/Application;

    .line 2121
    invoke-static {v1}, Ljdc;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 2123
    if-eqz v1, :cond_3

    .line 4049
    iget-object v2, v6, Liyu;->b:Landroid/app/Application;

    .line 2124
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 2125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2134
    :cond_1
    new-instance v11, Loyb;

    invoke-direct {v11}, Loyb;-><init>()V

    .line 2135
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 5049
    iget-object v3, v6, Liyu;->b:Landroid/app/Application;

    .line 6042
    sget-object v5, Ljbm;->a:Ljbm;

    .line 2141
    invoke-virtual {v5}, Ljbm;->d()Z

    move-result v5

    .line 2135
    invoke-static/range {v0 .. v5}, Ljcy;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Loxk;

    move-result-object v1

    iput-object v1, v11, Loyb;->a:Loxk;

    .line 2142
    invoke-virtual {v6, v7, v11, v8}, Lizz;->a(Ljava/lang/String;Loyb;Loxl;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v6, p0, Ljaa;->e:Lizz;

    iget-object v7, p0, Ljaa;->a:Ljava/lang/String;

    iget v0, p0, Ljaa;->b:I

    iget-object v4, p0, Ljaa;->c:Ljava/lang/String;

    iget-object v8, p0, Ljaa;->d:Loxl;

    .line 7109
    new-instance v9, Loyb;

    invoke-direct {v9}, Loyb;-><init>()V

    .line 8049
    iget-object v3, v6, Liyu;->b:Landroid/app/Application;

    .line 9042
    sget-object v1, Ljbm;->a:Ljbm;

    .line 7114
    invoke-virtual {v1}, Ljbm;->d()Z

    move-result v5

    .line 9092
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ljcy;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Loxk;

    move-result-object v0

    .line 7110
    iput-object v0, v9, Loyb;->a:Loxk;

    .line 7115
    invoke-virtual {v6, v7, v9, v8}, Lizz;->a(Ljava/lang/String;Loyb;Loxl;)V

    .line 102
    :cond_3
    return-void
.end method
