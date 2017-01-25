.class public final Lavl;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lave;

.field private final b:Lapk;


# direct methods
.method public constructor <init>(Lave;Lapk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavl;->a:Lave;

    .line 24
    iput-object p2, p0, Lavl;->b:Lapk;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;IILaml;)Lapd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Laml;",
            ")",
            "Lapd",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p1, Lavj;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lavj;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lazf;->a(Ljava/io/InputStream;)Lazf;

    move-result-object v7

    .line 57
    new-instance v1, Lazi;

    invoke-direct {v1, v7}, Lazi;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lavm;

    invoke-direct {v5, p1, v7}, Lavm;-><init>(Lavj;Lazf;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lavl;->a:Lave;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lave;->a(Ljava/io/InputStream;IILaml;Lavg;)Lapd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lazf;->b()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lavj;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lavj;

    iget-object v0, p0, Lavl;->b:Lapk;

    invoke-direct {v1, p1, v0}, Lavj;-><init>(Ljava/io/InputStream;Lapk;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lazf;->b()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lavj;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lave;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaml;)Lapd;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lavl;->a(Ljava/io/InputStream;IILaml;)Lapd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laml;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lavl;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
