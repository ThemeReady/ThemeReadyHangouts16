.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoz;
.implements Lapd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoz;",
        "Lapd",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lapp;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lapp;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lavi;->b:Landroid/content/res/Resources;

    .line 36
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    iput-object v0, p0, Lavi;->c:Lapp;

    .line 37
    invoke-static {p3}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lavi;->a:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lapp;Landroid/graphics/Bitmap;)Lavi;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lavi;

    invoke-direct {v0, p0, p1, p2}, Lavi;-><init>(Landroid/content/res/Resources;Lapp;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private f()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lavi;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lavi;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lavi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 63
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lavi;->f()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lavi;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lazk;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lavi;->c:Lapp;

    iget-object v1, p0, Lavi;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lapp;->a(Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method
