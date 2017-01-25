.class public final Lawf;
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
        "Lawb;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lapp;


# direct methods
.method private constructor <init>(Lamo;Lapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lapp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iput-object v0, p0, Lawf;->b:Lamo;

    .line 28
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    iput-object v0, p0, Lawf;->c:Lapp;

    .line 29
    return-void
.end method

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

    invoke-direct {p0, p2, v0}, Lawf;-><init>(Lamo;Lapp;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lapd;II)Lapd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<",
            "Lawb;",
            ">;II)",
            "Lapd",
            "<",
            "Lawb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lapd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 41
    invoke-virtual {v0}, Lawb;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Laul;

    iget-object v3, p0, Lawf;->c:Lapp;

    invoke-direct {v2, v1, v3}, Laul;-><init>(Landroid/graphics/Bitmap;Lapp;)V

    .line 43
    iget-object v1, p0, Lawf;->b:Lamo;

    invoke-interface {v1, v2, p2, p3}, Lamo;->a(Lapd;II)Lapd;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lapd;->e()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lapd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lawf;->b:Lamo;

    invoke-virtual {v0, v2, v1}, Lawb;->a(Lamo;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lawf;->b:Lamo;

    invoke-interface {v0, p1}, Lamo;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lawf;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lawf;

    .line 57
    iget-object v0, p0, Lawf;->b:Lamo;

    iget-object v1, p1, Lawf;->b:Lamo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lawf;->b:Lamo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
