.class public final Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfqx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Lfjx;

.field private f:Z

.field private g:Lfjw;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfjv;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfjv;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfjv;->c:Ljava/util/List;

    .line 55
    iput v1, p0, Lfjv;->d:I

    .line 56
    sget-object v0, Lfjx;->a:Lfjx;

    iput-object v0, p0, Lfjv;->e:Lfjx;

    .line 61
    iput-boolean v1, p0, Lfjv;->h:Z

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    return v0
.end method

.method private a(JLfjx;)V
    .locals 7

    .prologue
    .line 135
    sget-object v0, Lfjx;->d:Lfjx;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfjx;->b:Lfjx;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfjx;->c:Lfjx;

    if-ne p3, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 139
    sget-boolean v0, Lfjv;->a:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfjv;->e:Lfjx;

    .line 149
    invoke-virtual {v3}, Lfjx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lfjv;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x9b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setNotificationTrigger eventTime: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentTimeMillis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifTriggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromLivePush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    iget-object v0, p0, Lfjv;->e:Lfjx;

    invoke-virtual {v0}, Lfjx;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lfjx;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 155
    iput-object p3, p0, Lfjv;->e:Lfjx;

    .line 157
    :cond_2
    return-void

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lfjx;->d:Lfjx;

    invoke-direct {p0, p1, p2, v0}, Lfjv;->a(JLfjx;)V

    .line 170
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfjv;->g:Lfjw;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfjv;->g:Lfjw;

    invoke-virtual {v0, p1}, Lfjw;->a(Landroid/content/Context;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lbjx;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lfjw;

    invoke-direct {v0, p1, p2}, Lfjw;-><init>(Landroid/content/Context;Lbjx;)V

    iput-object v0, p0, Lfjv;->g:Lfjw;

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lfjv;->g:Lfjw;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfjv;->g:Lfjw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfjw;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lfqx;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfjv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfjv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lfjv;->h:Z

    .line 295
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjv;->f:Z

    .line 74
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lfjx;->c:Lfjx;

    invoke-direct {p0, p1, p2, v0}, Lfjv;->a(JLfjx;)V

    .line 182
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfqx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lfjv;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lfjx;->b:Lfjx;

    invoke-direct {p0, p1, p2, v0}, Lfjv;->a(JLfjx;)V

    .line 200
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfjv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lfjv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 186
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lfjv;->c(J)V

    .line 187
    return-void
.end method

.method public f()Lfjx;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfjv;->e:Lfjx;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lfjv;->h:Z

    return v0
.end method
