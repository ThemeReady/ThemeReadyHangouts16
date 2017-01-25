.class public final Lcqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:Z

.field i:Z

.field j:I

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcqv;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcqv;->b:Ljava/lang/String;

    .line 1064
    sget-object v0, Lmsg;->a:Lmor;

    .line 71
    iput-object v0, p0, Lcqv;->d:Ljava/util/List;

    .line 2064
    sget-object v0, Lmsg;->a:Lmor;

    .line 72
    iput-object v0, p0, Lcqv;->e:Ljava/util/List;

    .line 3064
    sget-object v0, Lmsg;->a:Lmor;

    .line 73
    iput-object v0, p0, Lcqv;->f:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lcqu;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lcqv;)V

    return-object v0
.end method

.method public a(I)Lcqv;
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcqv;->j:I

    .line 117
    return-object p0
.end method

.method public a(J)Lcqv;
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcqv;->g:J

    .line 102
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcqv;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcqv;->c:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfrq;",
            ">;)",
            "Lcqv;"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcqv;->d:Ljava/util/List;

    .line 87
    return-object p0
.end method

.method public a(Z)Lcqv;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcqv;->h:Z

    .line 107
    return-object p0
.end method

.method public b(I)Lcqv;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcqv;->l:I

    .line 127
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcqv;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcqv;->k:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;)",
            "Lcqv;"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcqv;->e:Ljava/util/List;

    .line 92
    return-object p0
.end method

.method public b(Z)Lcqv;
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcqv;->i:Z

    .line 112
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcqv;"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcqv;->f:Ljava/util/List;

    .line 97
    return-object p0
.end method
