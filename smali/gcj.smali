.class public final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lgci;

    .line 1013
    invoke-direct {v0, p1}, Lgci;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lgcj;->a:Lgci;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lgci;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgcj;->a:Lgci;

    return-object v0
.end method

.method public a(J)Lgcj;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgcj;->a:Lgci;

    .line 6013
    iput-wide p1, v0, Lgci;->a:J

    .line 55
    return-object p0
.end method

.method public a(Lgcp;)Lgcj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgcj;->a:Lgci;

    .line 5013
    iput-object p1, v0, Lgci;->e:Lgcp;

    .line 50
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgcj;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgcj;->a:Lgci;

    .line 2013
    iput-object p1, v0, Lgci;->b:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public a(Z)Lgcj;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgcj;->a:Lgci;

    const/4 v1, 0x1

    .line 7013
    iput-boolean v1, v0, Lgci;->f:Z

    .line 60
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgcj;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgcj;->a:Lgci;

    .line 3013
    iput-object p1, v0, Lgci;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgcj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgcj;->a:Lgci;

    .line 4013
    iput-object p1, v0, Lgci;->d:Ljava/lang/String;

    .line 45
    return-object p0
.end method
