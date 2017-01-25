.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfmk;->n:J

    .line 51
    iput-object p1, p0, Lfmk;->c:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lfmk;->b:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lfmk;->a:J

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lfmj;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfmk;->d:[Ljava/lang/String;

    const-string v1, "must specify recipients"

    invoke-static {v0, v1}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lfmj;

    .line 1010
    invoke-direct {v0, p0}, Lfmj;-><init>(Lfmk;)V

    .line 113
    return-object v0
.end method

.method public a(I)Lfmk;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lfmk;->i:I

    .line 83
    return-object p0
.end method

.method public a(J)Lfmk;
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lfmk;->n:J

    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfmk;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfmk;->e:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lfmk;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfmk;->d:[Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public b(I)Lfmk;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lfmk;->j:I

    .line 88
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfmk;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfmk;->f:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public c(I)Lfmk;
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lfmk;->k:I

    .line 93
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfmk;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfmk;->g:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public d(I)Lfmk;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lfmk;->m:I

    .line 103
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfmk;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfmk;->h:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfmk;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfmk;->l:Ljava/lang/String;

    .line 98
    return-object p0
.end method
