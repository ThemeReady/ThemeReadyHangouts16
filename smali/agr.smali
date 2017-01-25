.class final Lagr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lagq;

.field private c:Lags;

.field private d:Lags;


# direct methods
.method constructor <init>(Lagq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1065
    iput-object p1, p0, Lagr;->b:Lagq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iput-object v0, p0, Lagr;->c:Lags;

    .line 1067
    iput-object v0, p0, Lagr;->d:Lags;

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Lagr;->a:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lagr;->d:Lags;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    new-instance v0, Lags;

    .line 2034
    invoke-direct {v0}, Lags;-><init>()V

    .line 1084
    iget-object v1, p0, Lagr;->b:Lagq;

    iget-object v1, v1, Lagq;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 1085
    iget-object v1, p0, Lagr;->b:Lagq;

    iget v1, v1, Lagq;->b:I

    iput v1, v0, Lags;->b:I

    .line 1087
    iget-object v1, p0, Lagr;->c:Lags;

    iput-object v1, v0, Lags;->c:Lags;

    .line 1088
    iput-object v0, p0, Lagr;->c:Lags;

    .line 1090
    iget v0, p0, Lagr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagr;->a:I

    .line 1092
    iget-object v0, p0, Lagr;->b:Lagq;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lagq;->a:Ljava/io/ByteArrayOutputStream;

    .line 1093
    iget-object v0, p0, Lagr;->b:Lagq;

    const/4 v1, 0x0

    iput v1, v0, Lagq;->b:I

    .line 1094
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p0, Lagr;->b:Lagq;

    iget-object v0, v0, Lagq;->a:Ljava/io/ByteArrayOutputStream;

    .line 1101
    iget-object v1, p0, Lagr;->b:Lagq;

    iget v1, v1, Lagq;->b:I

    .line 1103
    iget-object v2, p0, Lagr;->b:Lagq;

    iget-object v3, p0, Lagr;->c:Lags;

    iget-object v3, v3, Lags;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Lagq;->a:Ljava/io/ByteArrayOutputStream;

    .line 1104
    iget-object v2, p0, Lagr;->b:Lagq;

    iget-object v3, p0, Lagr;->c:Lags;

    iget v3, v3, Lags;->b:I

    iput v3, v2, Lagq;->b:I

    .line 1106
    iget-object v2, p0, Lagr;->c:Lags;

    iput-object v2, p0, Lagr;->d:Lags;

    .line 1109
    iget-object v2, p0, Lagr;->c:Lags;

    iget-object v2, v2, Lags;->c:Lags;

    iput-object v2, p0, Lagr;->c:Lags;

    .line 1110
    iget v2, p0, Lagr;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lagr;->a:I

    .line 1112
    iget-object v2, p0, Lagr;->d:Lags;

    iput-object v0, v2, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 1113
    iget-object v0, p0, Lagr;->d:Lags;

    iput v1, v0, Lags;->b:I

    .line 1114
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 1120
    iget-object v0, p0, Lagr;->b:Lagq;

    iget-object v1, p0, Lagr;->d:Lags;

    iget-object v1, v1, Lags;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lagr;->d:Lags;

    iget v3, v3, Lags;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lagq;->a([BII)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lagr;->d:Lags;

    .line 1124
    return-void
.end method

.method d()Lagt;
    .locals 2

    .prologue
    .line 1130
    new-instance v0, Lagt;

    iget-object v1, p0, Lagr;->b:Lagq;

    .line 2044
    invoke-direct {v0, v1}, Lagt;-><init>(Lagq;)V

    .line 1132
    iget-object v1, p0, Lagr;->b:Lagq;

    iget v1, v1, Lagq;->b:I

    .line 3044
    iput v1, v0, Lagt;->a:I

    .line 1133
    iget v1, p0, Lagr;->a:I

    .line 4044
    iput v1, v0, Lagt;->b:I

    .line 1135
    return-object v0
.end method
