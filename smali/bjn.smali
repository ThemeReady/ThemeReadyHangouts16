.class public Lbjn;
.super Lftt;
.source "SourceFile"


# instance fields
.field public final a:Lfeg;

.field public final b:Lfth;


# direct methods
.method public constructor <init>(Lfeg;Lfth;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0}, Lftt;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    const-string v0, "Babel"

    const-string v1, "lookupSpec should not be empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    const-string v0, "Babel"

    const-string v1, "consumer should not be null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    iput-object p1, p0, Lbjn;->a:Lfeg;

    .line 26
    iput-object p2, p0, Lbjn;->b:Lfth;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfth;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lfeg;->a(Ljava/lang/String;)Lfeg;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbjn;-><init>(Lfeg;Lfth;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lfth;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbjn;->b:Lfth;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbjn;->a:Lfeg;

    invoke-virtual {v0}, Lfeg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfeg;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbjn;->a:Lfeg;

    return-object v0
.end method
