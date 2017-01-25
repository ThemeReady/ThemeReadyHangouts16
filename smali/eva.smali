.class public final Leva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Llsz;

.field c:Z

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Leva;->a:I

    return-void
.end method


# virtual methods
.method public a()Leuz;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Leuz;

    .line 1009
    invoke-direct {v0, p0}, Leuz;-><init>(Leva;)V

    .line 55
    return-object v0
.end method

.method public a(I)Leva;
    .locals 1

    .prologue
    .line 30
    iput p1, p0, Leva;->a:I

    .line 33
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 34
    invoke-static {p1}, Lffv;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leva;->d:Ljava/lang/String;

    .line 36
    :cond_0
    return-object p0
.end method

.method public a(Llsz;)Leva;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Leva;->b:Llsz;

    .line 41
    return-object p0
.end method

.method public a(Z)Leva;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Leva;->c:Z

    .line 46
    return-object p0
.end method

.method public b(I)Leva;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Leva;->e:I

    .line 51
    return-object p0
.end method
