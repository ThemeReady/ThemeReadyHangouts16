.class public final Laui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamn",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapp;

.field private final b:Lamn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp;Lamn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp;",
            "Lamn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laui;->a:Lapp;

    .line 22
    iput-object p2, p0, Laui;->b:Lamn;

    .line 23
    return-void
.end method

.method private a(Lapd;Ljava/io/File;Laml;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Laml;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Laui;->b:Lamn;

    new-instance v2, Laul;

    invoke-interface {p1}, Lapd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Laui;->a:Lapp;

    invoke-direct {v2, v0, v3}, Laul;-><init>(Landroid/graphics/Bitmap;Lapp;)V

    invoke-interface {v1, v2, p2, p3}, Lamn;->a(Ljava/lang/Object;Ljava/io/File;Laml;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Laml;)Lamc;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laui;->b:Lamn;

    invoke-interface {v0, p1}, Lamn;->a(Laml;)Lamc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laml;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lapd;

    invoke-direct {p0, p1, p2, p3}, Laui;->a(Lapd;Ljava/io/File;Laml;)Z

    move-result v0

    return v0
.end method
