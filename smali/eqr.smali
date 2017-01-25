.class public final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfs;
.implements Lkgg;
.implements Lkgh;
.implements Lkgi;


# static fields
.field static final a:Z


# instance fields
.field b:Z

.field c:[Leqz;

.field final d:Landroid/os/Handler;

.field e:Landroid/content/Context;

.field f:I

.field g:Lgck;

.field h:Lilc;

.field final i:Ljava/lang/Runnable;

.field private final j:Lfli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Leqr;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leqr;->d:Landroid/os/Handler;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Leqr;->f:I

    .line 63
    new-instance v0, Leqs;

    invoke-direct {v0, p0}, Leqs;-><init>(Leqr;)V

    iput-object v0, p0, Leqr;->j:Lfli;

    .line 128
    new-instance v0, Leqt;

    invoke-direct {v0, p0}, Leqt;-><init>(Leqr;)V

    iput-object v0, p0, Leqr;->i:Ljava/lang/Runnable;

    .line 85
    iput-object p1, p0, Leqr;->e:Landroid/content/Context;

    .line 86
    const-class v0, Lgck;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iput-object v0, p0, Leqr;->g:Lgck;

    .line 87
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 88
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0, p0}, Ljfq;->a(Ljfs;)Ljfq;

    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [Leqz;

    const/4 v1, 0x0

    new-instance v2, Lequ;

    .line 1221
    invoke-direct {v2, p0}, Lequ;-><init>(Leqr;)V

    .line 91
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leqy;

    .line 2176
    invoke-direct {v2, p0}, Leqy;-><init>(Leqr;)V

    .line 91
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Leqx;

    .line 2244
    invoke-direct {v2, p0}, Leqx;-><init>(Leqr;)V

    .line 91
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Leqv;

    .line 2275
    invoke-direct {v2, p0}, Leqv;-><init>(Leqr;)V

    .line 91
    aput-object v2, v0, v1

    iput-object v0, p0, Leqr;->c:[Leqz;

    .line 98
    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 2

    .prologue
    .line 118
    iput p5, p0, Leqr;->f:I

    .line 119
    iget-object v0, p0, Leqr;->e:Landroid/content/Context;

    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, p5}, Lilg;->a(I)Lilc;

    move-result-object v0

    iput-object v0, p0, Leqr;->h:Lilc;

    .line 120
    invoke-virtual {p0}, Leqr;->d()V

    .line 121
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqr;->b:Z

    .line 125
    invoke-virtual {p0}, Leqr;->d()V

    .line 126
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Leqr;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Leqr;->j:Lfli;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 103
    invoke-virtual {p0}, Leqr;->d()V

    .line 104
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Leqr;->j:Lfli;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 109
    return-void
.end method
