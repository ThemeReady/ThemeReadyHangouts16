.class public final Lfmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfmp;->c:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lfmp;->b:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lfmp;->a:J

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lfmo;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lfmo;

    .line 1008
    invoke-direct {v0, p0}, Lfmo;-><init>(Lfmp;)V

    .line 67
    return-object v0
.end method

.method public a(J)Lfmp;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lfmp;->f:J

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfmp;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfmp;->d:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public b(J)Lfmp;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lfmp;->h:J

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfmp;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfmp;->e:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfmp;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfmp;->g:Ljava/lang/String;

    .line 58
    return-object p0
.end method
