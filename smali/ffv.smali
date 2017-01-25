.class public Lffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljft;
.implements Ljrc;


# static fields
.field static final a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lffy;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/Boolean;

.field public static d:Lfga;

.field static e:Lffx;

.field private static final f:[Ljava/lang/String;

.field private static h:Lffz;

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lffv;->a:Z

    .line 75
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Init"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Pending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Err_net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Err_gcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Err_svr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Err_auth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Err_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Err_oobe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Err_transient"

    aput-object v2, v0, v1

    sput-object v0, Lffv;->f:[Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    const/4 v0, 0x0

    sput-object v0, Lffv;->c:Ljava/lang/Boolean;

    .line 249
    new-instance v0, Lffz;

    invoke-direct {v0}, Lffz;-><init>()V

    sput-object v0, Lffv;->h:Lffz;

    .line 333
    new-instance v0, Lfga;

    invoke-direct {v0}, Lfga;-><init>()V

    sput-object v0, Lffv;->d:Lfga;

    .line 369
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V

    sput-object v0, Lffv;->e:Lffx;

    .line 1636
    new-instance v0, Lffw;

    invoke-direct {v0}, Lffw;-><init>()V

    sput-object v0, Lffv;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lffv;->g:Landroid/content/Context;

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjx;
    .locals 2

    .prologue
    .line 685
    invoke-static {p0}, Lgnp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    const/4 v0, 0x0

    .line 700
    :cond_0
    :goto_0
    return-object v0

    .line 689
    :cond_1
    invoke-static {}, Lffv;->k()Lbjx;

    move-result-object v0

    .line 692
    if-nez v0, :cond_2

    .line 695
    invoke-static {p0}, Lffv;->b(Landroid/content/Context;)Lbjx;

    move-result-object v0

    .line 697
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    :cond_3
    invoke-static {}, Lffv;->r()Lbjx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbjx;)Lbjx;
    .locals 3

    .prologue
    .line 618
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbag;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 619
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lgbx;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbx;

    .line 620
    if-eqz p0, :cond_1

    .line 621
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v2

    .line 622
    invoke-interface {v0, v2}, Lbag;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    invoke-interface {v1, v2}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-object p0

    .line 6605
    :cond_1
    sget-object v0, Lffv;->d:Lfga;

    invoke-virtual {v0}, Lfga;->a()Z

    move-result v0

    .line 630
    if-eqz v0, :cond_2

    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object p0

    .line 631
    :goto_1
    if-nez p0, :cond_0

    .line 635
    invoke-static {}, Lffv;->i()Lbjx;

    move-result-object p0

    goto :goto_0

    .line 630
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Lefu;)Lbjx;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 796
    invoke-static {}, Lffv;->a()V

    .line 9554
    const/16 v0, 0x8

    invoke-static {v0}, Lffv;->d(I)[I

    .line 800
    sget-object v0, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 801
    invoke-virtual {v0}, Lffy;->f()Lbjx;

    move-result-object v3

    .line 803
    invoke-virtual {v3}, Lbjx;->d()Z

    move-result v5

    .line 804
    invoke-virtual {v3}, Lbjx;->e()Z

    move-result v6

    .line 805
    if-eqz v6, :cond_2

    .line 806
    invoke-virtual {v3}, Lbjx;->b()Lefu;

    move-result-object v1

    invoke-virtual {v1, p0}, Lefu;->a(Lefu;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 807
    :goto_0
    const-string v7, "Babel"

    .line 810
    invoke-virtual {v0}, Lffy;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x34

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Account "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", valid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matches participantId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 807
    invoke-static {v7, v8, v9}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    if-nez v1, :cond_1

    .line 816
    if-eqz v6, :cond_3

    .line 817
    const-string v0, "Babel"

    .line 820
    invoke-virtual {v3}, Lbjx;->b()Lefu;

    move-result-object v6

    invoke-virtual {v6}, Lefu;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 822
    invoke-virtual {p0}, Lefu;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "account.getParticipantId(): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", participantId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 817
    invoke-static {v0, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 832
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 806
    goto/16 :goto_0

    .line 824
    :cond_3
    const-string v6, "Babel"

    invoke-virtual {v0}, Lffy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Account "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "does not have a participantId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 832
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbjx;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 837
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-object v0

    .line 844
    :cond_1
    invoke-static {p0}, Lffv;->b(Ljava/lang/String;)Lffy;

    move-result-object v1

    .line 845
    if-eqz v1, :cond_0

    .line 846
    invoke-virtual {v1}, Lffy;->f()Lbjx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1608
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1609
    const/4 v0, 0x0

    .line 1611
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1612
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "account_name"

    .line 1613
    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 110
    sget-object v1, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 113
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lffv;->a(Ljfv;I)V

    .line 114
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 724
    invoke-static {p0}, Lgnp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 741
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 730
    goto :goto_0

    .line 734
    :cond_1
    invoke-static {}, Lffv;->r()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v3

    .line 735
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljfv;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 737
    invoke-interface {v0, v3}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v3, "logged_in"

    .line 738
    invoke-virtual {v0, v3, p1}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 739
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljfy;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 738
    goto :goto_2
.end method

.method public static a(Lbjx;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1029
    const-string v1, "Babel"

    const-string v2, "Account self info failed "

    .line 1031
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lffv;->j(I)Lffy;

    move-result-object v0

    invoke-virtual {v0}, Lffy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    :goto_0
    invoke-static {v1, v0, p1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    return-void

    .line 1031
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbjx;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1066
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lffv;->j(I)Lffy;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_0

    .line 16243
    invoke-virtual {v0, p1}, Lffy;->a(Z)V

    .line 1070
    :cond_0
    return-void
.end method

.method public static a(Lbjx;ZZZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 405
    invoke-virtual {p0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-static {v1}, Lffv;->j(I)Lffy;

    move-result-object v1

    .line 407
    if-nez v1, :cond_2

    .line 408
    const-string v1, "Babel"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4751
    :cond_0
    :goto_1
    return-void

    .line 408
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 4717
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_3

    .line 4718
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p0}, Lbjx;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4720
    :cond_3
    :goto_2
    const-class v0, Lfen;

    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 4722
    invoke-interface {v0, v2, p0}, Lfen;->b(Landroid/content/Context;Lbjx;)Z

    move-result v3

    .line 4724
    const-class v1, Ljfv;

    invoke-static {v2, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v4

    invoke-interface {v1, v4}, Ljfv;->c(I)Ljfy;

    move-result-object v1

    .line 4726
    const-string v4, "is_gv_calling_available"

    invoke-virtual {v1, v4, p1}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    .line 4727
    const-string v4, "gv_should_show_voice_tos"

    invoke-virtual {v1, v4, p2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    .line 4728
    const-string v4, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v4, p3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    .line 4729
    const-string v4, "gv_account_balance"

    invoke-virtual {v1, v4, p4}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    .line 4730
    const-string v4, "gv_use_tycho_branding"

    invoke-virtual {v1, v4, p5}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    .line 4731
    invoke-virtual {v1}, Ljfy;->d()I

    .line 4734
    invoke-interface {v0, v2, p0}, Lfen;->b(Landroid/content/Context;Lbjx;)Z

    move-result v0

    .line 4735
    const-string v1, "Babel"

    const/16 v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "previousIncomingPhoneCallsWanted: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newIncomingPhoneCallsWanted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4741
    if-eq v3, v0, :cond_4

    .line 4742
    const-string v1, "Babel"

    const-string v3, "Re-register account to update the incoming calls preference for account "

    .line 4745
    invoke-virtual {p0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 4742
    invoke-static {v1, v0, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4746
    const-class v0, Lfpn;

    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->c(I)V

    .line 4747
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lffv;->a(Lbjx;Z)V

    .line 4750
    :cond_4
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_0

    .line 4751
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p0}, Lbjx;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 4718
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4745
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4751
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1042
    const-string v0, "Babel"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    return-void
.end method

.method public static a(Ljfv;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 186
    :try_start_0
    invoke-interface {p0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v3

    .line 187
    if-nez v3, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-interface {p0}, Ljfv;->a()Ljava/util/List;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 194
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {p0, v6}, Ljfv;->a(I)Ljfx;

    move-result-object v6

    .line 197
    const-string v7, "account_name"

    invoke-interface {v6, v7}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name"

    invoke-interface {v3, v8}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "effective_gaia_id"

    .line 198
    invoke-interface {v6, v7}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 200
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account not found purging plus pages "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 204
    const-string v6, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Removing old +Page: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p0, v2}, Ljfv;->h(I)V
    :try_end_1
    .catch Ljga; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 610
    invoke-static {p0}, Lfga;->a(Z)V

    .line 611
    return-void
.end method

.method static a(Ljfx;)Z
    .locals 2

    .prologue
    .line 1670
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZ)[I
    .locals 1

    .prologue
    .line 590
    const/16 v0, 0x20

    invoke-static {v0}, Lffv;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 374
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_registration_renew_days"

    const-wide/16 v2, 0x7

    .line 373
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lbjx;
    .locals 7

    .prologue
    .line 976
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 977
    const-class v1, Lgbx;

    invoke-static {p0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbx;

    .line 978
    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 979
    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 980
    invoke-interface {v0, v4}, Ljfv;->a(I)Ljfx;

    move-result-object v2

    .line 981
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 982
    invoke-static {v2}, Lffv;->b(Ljava/lang/String;)Lffy;

    move-result-object v5

    .line 983
    if-nez v5, :cond_2

    .line 984
    const-string v4, "Babel"

    const-string v5, "Account has not been setup yet. Skip:"

    invoke-static {v2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 987
    :cond_2
    invoke-virtual {v5}, Lffy;->f()Lbjx;

    move-result-object v2

    .line 989
    invoke-interface {v1, v4}, Lgbx;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lffy;->r()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 993
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lffy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1164
    invoke-static {}, Lffv;->a()V

    .line 1165
    sget-object v0, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 1166
    invoke-virtual {v0}, Lffy;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1185
    :goto_0
    return-object v0

    .line 18164
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17344
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljfv;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 17345
    invoke-interface {v0, p0}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1174
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1175
    goto :goto_0

    .line 17349
    :cond_2
    new-instance v0, Lffy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lbjz;->a(Landroid/content/Context;Ljava/lang/String;)Lbjx;

    move-result-object v3

    invoke-direct {v0, v3}, Lffy;-><init>(Lbjx;)V

    move-object v3, v0

    goto :goto_1

    .line 1177
    :cond_3
    const-string v0, "Babel"

    invoke-virtual {v3}, Lffy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "created account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    sget-boolean v0, Lffv;->a:Z

    if-eqz v0, :cond_5

    .line 1181
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1182
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1182
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 18231
    :cond_5
    invoke-virtual {v3}, Lffy;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    .line 18232
    sget-object v1, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18233
    invoke-static {v0}, Lffv;->j(I)Lffy;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Lbjx;)V
    .locals 7

    .prologue
    .line 748
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    .line 749
    const-class v0, Lgbx;

    invoke-static {v3, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 750
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v4

    .line 751
    invoke-interface {v0, v4}, Lgbx;->a(I)Z

    move-result v2

    .line 752
    if-nez v2, :cond_0

    invoke-static {v3, v4}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 8100
    :goto_0
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 8605
    sget-object v1, Lffv;->d:Lfga;

    invoke-virtual {v1}, Lfga;->a()Z

    move-result v1

    .line 9100
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 759
    invoke-static {v3, v2}, Lffv;->a(Landroid/content/Context;Z)V

    .line 761
    const-string v1, "setCarrierSmsAccount: "

    invoke-virtual {p0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    :goto_1
    invoke-static {}, Lffv;->k()Lbjx;

    move-result-object v2

    .line 764
    if-ne p0, v2, :cond_3

    .line 787
    :goto_2
    return-void

    .line 752
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 761
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 769
    :cond_3
    const/4 v1, 0x0

    .line 770
    if-eqz v2, :cond_6

    .line 771
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v5

    .line 772
    invoke-static {v3, v5}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 773
    invoke-interface {v0, v5}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move-object v0, v2

    .line 782
    :goto_3
    if-eqz v0, :cond_5

    .line 783
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-static {v0}, Lgbd;->a(Lbjx;)V

    .line 785
    :cond_5
    invoke-static {v3, p0}, Lbjz;->a(Landroid/content/Context;Lbjx;)V

    .line 786
    invoke-static {v4, v3}, Lfyd;->a(ILandroid/content/Context;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 918
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->k()V

    .line 922
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 923
    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 925
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lffv;->j(I)Lffy;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lffy;->g()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    .line 929
    invoke-virtual {v0}, Lffy;->g()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    .line 930
    invoke-virtual {v0}, Lffy;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 931
    :cond_1
    if-eqz p0, :cond_2

    .line 932
    invoke-virtual {v0}, Lffy;->o()V

    .line 13243
    :cond_2
    invoke-virtual {v0}, Lffy;->q()V

    .line 936
    invoke-virtual {v0}, Lffy;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14243
    invoke-virtual {v0}, Lffy;->p()V

    goto :goto_0

    .line 942
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1660
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1661
    sget-object v2, Lffv;->i:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljfv;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1665
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 382
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    .line 381
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lbjx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1092
    if-eqz p0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-static {v1}, Lffv;->j(I)Lffy;

    move-result-object v1

    .line 1094
    if-nez v1, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return v0

    .line 1098
    :cond_1
    invoke-virtual {v1}, Lffy;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1585
    if-eqz p0, :cond_0

    .line 18545
    const/4 v0, 0x5

    invoke-static {v0}, Lffv;->d(I)[I

    move-result-object v0

    .line 1590
    :goto_0
    return-object v0

    .line 19536
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lffv;->d(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lbjx;)Lfge;
    .locals 1

    .prologue
    .line 1128
    invoke-virtual {p0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffv;->b(Ljava/lang/String;)Lffy;

    move-result-object v0

    .line 1129
    if-nez v0, :cond_0

    .line 1130
    const/4 v0, 0x0

    .line 1133
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lffy;->b()Lfge;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    invoke-static {v0}, Lffv;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method static d(I)[I
    .locals 15

    .prologue
    .line 451
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 452
    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 455
    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 456
    :goto_2
    const/4 v7, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v5, -0x1

    .line 460
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 467
    :goto_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 468
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbag;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbag;

    .line 469
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lgbx;

    invoke-static {v2, v8}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbx;

    .line 470
    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 471
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 472
    invoke-static {v0}, Lffv;->j(I)Lffy;

    move-result-object v8

    .line 474
    if-eqz v8, :cond_0

    .line 481
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lffy;->k()Z

    move-result v13

    if-nez v13, :cond_0

    .line 484
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8}, Lffy;->r()Z

    move-result v13

    if-nez v13, :cond_0

    .line 487
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lffy;->j()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 490
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Lffy;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 491
    invoke-virtual {v8}, Lffy;->e()I

    move-result v0

    move v5, v0

    .line 492
    goto :goto_4

    .line 451
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 452
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 455
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 462
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 494
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lbag;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 499
    :cond_9
    invoke-virtual {v8}, Lffy;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 500
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 501
    invoke-interface {v2, v0}, Lgbx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 502
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 504
    :cond_a
    if-nez v10, :cond_b

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 507
    goto :goto_4

    .line 511
    :cond_c
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 512
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 5605
    sget-object v1, Lffv;->d:Lfga;

    invoke-virtual {v1}, Lfga;->a()Z

    move-result v1

    .line 512
    if-eqz v1, :cond_d

    .line 513
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 515
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 519
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 524
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 525
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 524
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 511
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 513
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 527
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method public static e(I)Lbjx;
    .locals 1

    .prologue
    .line 870
    invoke-static {p0}, Lffv;->j(I)Lffy;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Lffy;->f()Lbjx;

    move-result-object v0

    .line 874
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()[I
    .locals 1

    .prologue
    .line 554
    const/16 v0, 0x8

    invoke-static {v0}, Lffv;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1080
    invoke-static {p0}, Lffv;->j(I)Lffy;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    const/4 v1, 0x1

    .line 17243
    invoke-virtual {v0, v1}, Lffy;->a(Z)V

    .line 1084
    :cond_0
    return-void
.end method

.method public static f()[I
    .locals 1

    .prologue
    .line 563
    const/16 v0, 0xc

    invoke-static {v0}, Lffv;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1087
    invoke-static {p0}, Lffv;->j(I)Lffy;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lffy;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()[I
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x4

    invoke-static {v0}, Lffv;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static h(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1110
    invoke-static {p0}, Lffv;->j(I)Lffy;

    move-result-object v0

    .line 1111
    if-nez v0, :cond_0

    .line 1119
    :goto_0
    return-void

    .line 1118
    :cond_0
    invoke-virtual {v0}, Lffy;->m()V

    goto :goto_0
.end method

.method public static h()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 597
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljfv;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 598
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljfv;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sms_only"

    aput-object v5, v4, v2

    .line 599
    invoke-interface {v0, v4}, Ljfv;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 597
    goto :goto_0
.end method

.method public static i()Lbjx;
    .locals 3

    .prologue
    .line 641
    invoke-static {}, Lffv;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    .line 642
    invoke-virtual {v0}, Lbjx;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(I)Z
    .locals 1

    .prologue
    .line 1195
    invoke-static {p0}, Lffv;->j(I)Lffy;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lffy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Lbjx;
    .locals 3

    .prologue
    .line 7605
    sget-object v0, Lffv;->d:Lfga;

    invoke-virtual {v0}, Lfga;->a()Z

    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 659
    const/4 v0, 0x0

    .line 669
    :goto_0
    return-object v0

    .line 663
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lffv;->a(Landroid/content/Context;)Lbjx;

    move-result-object v1

    .line 665
    const-class v2, Lgbx;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 666
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgbx;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    invoke-static {v1}, Lffv;->b(Lbjx;)V

    :cond_1
    move-object v0, v1

    .line 669
    goto :goto_0
.end method

.method private static j(I)Lffy;
    .locals 3

    .prologue
    .line 1138
    invoke-static {}, Lffv;->a()V

    .line 1142
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1143
    invoke-interface {v0, p0}, Ljfv;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1144
    const-string v0, "Babel"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM#gBA: invalid account id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    sget-object v0, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    const/4 v1, 0x0

    .line 1159
    :cond_0
    :goto_0
    return-object v1

    .line 1150
    :cond_1
    sget-object v1, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffy;

    .line 1151
    if-nez v1, :cond_0

    .line 1157
    invoke-interface {v0, p0}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 1158
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    invoke-static {v0}, Lffv;->b(Ljava/lang/String;)Lffy;

    move-result-object v1

    goto :goto_0
.end method

.method static k()Lbjx;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 708
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljfv;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 709
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "is_sms_account"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Ljfv;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 711
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyc;->b(Z)V

    .line 712
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 713
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 715
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 711
    goto :goto_0

    .line 715
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static l()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 883
    invoke-static {}, Lffv;->a()V

    .line 10554
    const/16 v0, 0x8

    invoke-static {v0}, Lffv;->d(I)[I

    .line 886
    sget-object v0, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 887
    invoke-virtual {v0}, Lffy;->g()I

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lffy;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 888
    const-string v3, "Babel"

    const-string v4, "Registering account for "

    invoke-virtual {v0}, Lffy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11243
    invoke-virtual {v0, v6}, Lffy;->a(Z)V

    goto :goto_0

    .line 888
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 890
    :cond_2
    invoke-virtual {v0}, Lffy;->g()I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_0

    .line 894
    const-string v1, "Renewing account registration after babel upgrade. Account: "

    .line 898
    invoke-virtual {v0}, Lffy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    :goto_2
    invoke-virtual {v0}, Lffy;->n()V

    .line 12243
    invoke-virtual {v0}, Lffy;->p()V

    goto :goto_0

    .line 898
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 905
    :cond_4
    return-void
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 962
    invoke-static {}, Lffv;->a()V

    .line 14554
    const/16 v0, 0x8

    invoke-static {v0}, Lffv;->d(I)[I

    .line 965
    sget-object v0, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 966
    invoke-virtual {v0}, Lffy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    const/4 v0, 0x1

    .line 971
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbjx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    invoke-static {}, Lffv;->a()V

    .line 15554
    const/16 v0, 0x8

    invoke-static {v0}, Lffv;->d(I)[I

    .line 1002
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    sget-object v0, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 1004
    invoke-virtual {v0}, Lffy;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1005
    invoke-virtual {v0}, Lffy;->f()Lbjx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1009
    :cond_1
    return-object v1
.end method

.method public static o()Z
    .locals 3

    .prologue
    .line 1556
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_allowed_for_domain_bit"

    const/4 v2, 0x1

    .line 1555
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 4

    .prologue
    .line 1562
    invoke-static {}, Lffv;->a()V

    .line 1563
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1564
    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1566
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1567
    invoke-interface {v1, v3}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1568
    const/4 v0, 0x1

    .line 1571
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()[I
    .locals 1

    .prologue
    .line 1623
    const/16 v0, 0x15

    invoke-static {v0}, Lffv;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method private static r()Lbjx;
    .locals 2

    .prologue
    .line 720
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0}, Lgbx;->a()I

    move-result v0

    .line 719
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    const-string v0, "Babel"

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM#account updated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lffv;->g:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 170
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    .line 171
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3142
    const-string v1, "Babel"

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM, cleanup: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3145
    iget-object v1, p0, Lffv;->g:Landroid/content/Context;

    const-class v2, Ljfv;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    invoke-interface {v1, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    .line 3148
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 3159
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3605
    sget-object v1, Lffv;->d:Lfga;

    invoke-virtual {v1}, Lfga;->a()Z

    move-result v1

    .line 3159
    if-eqz v1, :cond_0

    .line 3160
    invoke-static {}, Lffv;->r()Lbjx;

    move-result-object v1

    invoke-static {v1}, Lffv;->b(Lbjx;)V

    .line 177
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lffv;->a(Ljfv;I)V

    .line 178
    return-void

    .line 173
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4245
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 124
    const-string v0, "Babel"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM created "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lffv;->g:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 127
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lffv;->b(Ljava/lang/String;)Lffy;

    move-result-object v1

    .line 128
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Lffy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v2, Lffv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v0}, Ljfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
