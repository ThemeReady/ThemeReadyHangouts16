.class final Lags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:Lags;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput-object v1, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 1036
    const/4 v0, 0x0

    iput v0, p0, Lags;->b:I

    .line 1038
    iput-object v1, p0, Lags;->c:Lags;

    return-void
.end method
