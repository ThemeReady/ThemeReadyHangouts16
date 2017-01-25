.class public final Lawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamm",
        "<",
        "Ljava/io/InputStream;",
        "Lawb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lami;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lami",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Lawb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lapk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lami;->a(Ljava/lang/String;Ljava/lang/Object;)Lami;

    move-result-object v0

    sput-object v0, Lawm;->a:Lami;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lamm;Lapk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamf;",
            ">;",
            "Lamm",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Lawb;",
            ">;",
            "Lapk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lawm;->b:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lawm;->c:Lamm;

    .line 41
    iput-object p3, p0, Lawm;->d:Lapk;

    .line 42
    return-void
.end method

.method private a(Ljava/io/InputStream;IILaml;)Lapd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Laml;",
            ")",
            "Lapd",
            "<",
            "Lawb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lawm;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lawm;->c:Lamm;

    invoke-interface {v1, v0, p2, p3, p4}, Lamm;->a(Ljava/lang/Object;IILaml;)Lapd;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Laml;)Z
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lawm;->a:Lami;

    invoke-virtual {p2, v0}, Laml;->a(Lami;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawm;->b:Ljava/util/List;

    iget-object v1, p0, Lawm;->d:Lapk;

    .line 47
    invoke-static {v0, p1, v1}, Lacs;->a(Ljava/util/List;Ljava/io/InputStream;Lapk;)Lamg;

    move-result-object v0

    sget-object v1, Lamg;->a:Lamg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 66
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 67
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 77
    :goto_1
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaml;)Lapd;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lawm;->a(Ljava/io/InputStream;IILaml;)Lapd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laml;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Lawm;->a(Ljava/io/InputStream;Laml;)Z

    move-result v0

    return v0
.end method
