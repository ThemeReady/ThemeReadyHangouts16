.class public final Lawn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawq",
        "<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lawn;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lawn;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Lawn;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lapd;)Lapd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lapd",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    invoke-interface {p1}, Lapd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lawn;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lawn;->b:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-interface {p1}, Lapd;->e()V

    .line 32
    new-instance v0, Lavv;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lavv;-><init>([B)V

    return-object v0
.end method
