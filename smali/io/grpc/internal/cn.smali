.class public final Lio/grpc/internal/cn;
.super Llrp;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Llrn;

.field public static final c:Llro;

.field public static final d:Llrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cn;->a:Ljava/nio/ByteBuffer;

    .line 44
    new-instance v0, Llrn;

    invoke-direct {v0, v1}, Llrn;-><init>(B)V

    sput-object v0, Lio/grpc/internal/cn;->b:Llrn;

    .line 45
    new-instance v0, Llro;

    invoke-direct {v0, v1}, Llro;-><init>(B)V

    sput-object v0, Lio/grpc/internal/cn;->c:Llro;

    .line 47
    new-instance v0, Lio/grpc/internal/cn;

    invoke-direct {v0}, Lio/grpc/internal/cn;-><init>()V

    sput-object v0, Lio/grpc/internal/cn;->d:Llrp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Llrp;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public a()Llrn;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lio/grpc/internal/cn;->b:Llrn;

    return-object v0
.end method

.method public b()Llrn;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lio/grpc/internal/cn;->b:Llrn;

    return-object v0
.end method
