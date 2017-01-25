.class public final Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Ljvi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Ljvi;->a:Ljvi;

    iput-object v0, p0, Ljtx;->f:Ljvi;

    .line 86
    return-void
.end method


# virtual methods
.method public a()Ljtw;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljtw;

    .line 1006
    invoke-direct {v0, p0}, Ljtw;-><init>(Ljtx;)V

    .line 119
    return-object v0
.end method

.method public a(I)Ljtx;
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ljtx;->b:I

    .line 95
    return-object p0
.end method

.method public a([B)Ljtx;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ljtx;->a:[B

    .line 90
    return-object p0
.end method

.method public b(I)Ljtx;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ljtx;->c:I

    .line 100
    return-object p0
.end method
