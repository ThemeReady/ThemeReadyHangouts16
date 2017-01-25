.class public final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljvi;


# direct methods
.method constructor <init>(Ljtx;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iget-object v0, p1, Ljtx;->a:[B

    .line 15
    iput-object v0, p0, Ljtw;->a:[B

    .line 2078
    iget v0, p1, Ljtx;->b:I

    .line 16
    iput v0, p0, Ljtw;->b:I

    .line 3078
    iget v0, p1, Ljtx;->c:I

    .line 17
    iput v0, p0, Ljtw;->c:I

    .line 4078
    iget v0, p1, Ljtx;->d:I

    .line 18
    iput v0, p0, Ljtw;->d:I

    .line 5078
    iget-boolean v0, p1, Ljtx;->e:Z

    .line 19
    iput-boolean v0, p0, Ljtw;->e:Z

    .line 6078
    iget-object v0, p1, Ljtx;->f:Ljvi;

    .line 20
    iput-object v0, p0, Ljtw;->f:Ljvi;

    .line 21
    return-void
.end method

.method public static newBuilder()Ljtx;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljtx;

    .line 7078
    invoke-direct {v0}, Ljtx;-><init>()V

    .line 72
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljtw;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ljtw;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljtw;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ljtw;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ljtw;->e:Z

    return v0
.end method

.method public f()Ljvi;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljtw;->f:Ljvi;

    return-object v0
.end method
