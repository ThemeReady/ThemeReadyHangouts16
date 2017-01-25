.class public final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamo",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lapp;

.field private final d:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lakr;->a(Landroid/content/Context;)Lakr;

    move-result-object v0

    invoke-virtual {v0}, Lakr;->a()Lapp;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lauj;-><init>(Landroid/content/Context;Lapp;Lamo;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lapp;Lamo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapp;",
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lauj;->b:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    iput-object v0, p0, Lauj;->c:Lapp;

    .line 31
    invoke-static {p3}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iput-object v0, p0, Lauj;->d:Lamo;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lapd;II)Lapd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lapd",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lapd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lauj;->c:Lapp;

    invoke-static {v0, v1}, Laul;->a(Landroid/graphics/Bitmap;Lapp;)Laul;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lauj;->d:Lamo;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Lamo;->a(Lapd;II)Lapd;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lauj;->b:Landroid/content/Context;

    invoke-interface {v1}, Lapd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Lakr;->a(Landroid/content/Context;)Lakr;

    move-result-object v2

    invoke-virtual {v2}, Lakr;->a()Lapp;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lavi;->a(Landroid/content/res/Resources;Lapp;Landroid/graphics/Bitmap;)Lavi;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lauj;->d:Lamo;

    invoke-interface {v0, p1}, Lamo;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lauj;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lauj;

    .line 55
    iget-object v0, p0, Lauj;->d:Lamo;

    iget-object v1, p1, Lauj;->d:Lamo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lauj;->d:Lamo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
