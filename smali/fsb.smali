.class public final Lfsb;
.super Lfrh;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfsc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfsb;->d:Z

    return-void
.end method

.method public constructor <init>(Llxm;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v0, v2, v3}, Lfrh;-><init>(Ljava/lang/String;Lefu;J)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsb;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsb;->f:Ljava/util/List;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v4, p1, Llxm;->a:[Llyf;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 53
    iget-object v6, v0, Llyf;->a:Lltm;

    if-nez v6, :cond_1

    .line 54
    const-string v0, "Babel_ConversationsData"

    const-string v6, "Empty conversationId in ClientMarkEventObservedNotification from the server."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v0, Llyf;->a:Lltm;

    iget-object v6, v6, Lltm;->a:Ljava/lang/String;

    .line 60
    const-string v7, "conid: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v7, v0, Llyf;->b:[Llyg;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 63
    iget-object v10, v9, Llyg;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 64
    const-string v9, "Babel_ConversationsData"

    const-string v10, "Empty eventId in ClientMarkEventObservedNotification from the server."

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    iget-object v10, v9, Llyg;->a:Ljava/lang/String;

    .line 70
    iget-object v11, p0, Lfsb;->e:Ljava/util/List;

    new-instance v12, Lfsc;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v10, v13}, Lfsc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v11, p0, Lfsb;->f:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v9, v9, Llyg;->c:Ljava/lang/Integer;

    invoke-static {v9}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v9

    .line 77
    const-string v11, "msgid: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0xd

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, " :"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsb;->g:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfsc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lfsb;->e:Ljava/util/List;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lfsb;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Lbkv;Lfjv;)V
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p1}, Lbkv;->a()V

    .line 1131
    :try_start_0
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v2

    .line 1132
    invoke-static {v2}, Lfgg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    int-to-long v0, v2

    invoke-virtual {p2, v0, v1}, Lfjv;->c(J)V

    .line 1135
    :cond_0
    invoke-direct {p0}, Lfsb;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbkv;->a(Ljava/util/List;)V

    .line 1138
    invoke-direct {p0}, Lfsb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    .line 1139
    iget v1, v0, Lfsc;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 1140
    invoke-virtual {p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Leep;

    invoke-static {v1, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leep;

    iget-object v4, v0, Lfsc;->a:Ljava/lang/String;

    iget-object v0, v0, Lfsc;->b:Ljava/lang/String;

    .line 1141
    invoke-interface {v1, v2, v4, v0}, Leep;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 111
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {p1}, Lbkv;->c()V

    .line 116
    invoke-direct {p0}, Lfsb;->e()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_3
    return-void
.end method
