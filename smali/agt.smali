.class final Lagt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lagq;


# direct methods
.method constructor <init>(Lagq;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lagt;->c:Lagq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1052
    iget v0, p0, Lagt;->b:I

    iget-object v1, p0, Lagt;->c:Lagq;

    .line 2031
    iget-object v1, v1, Lagq;->c:Lagr;

    .line 1052
    iget v1, v1, Lagr;->a:I

    if-eq v0, v1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_0
    iget-object v0, p0, Lagt;->c:Lagq;

    iget v0, v0, Lagq;->b:I

    iget v1, p0, Lagt;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
