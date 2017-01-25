.class public final Lawo;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lapp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lawo;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    iput-object v0, p0, Lawo;->b:Lapp;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lapd;)Lapd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lapd",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lawo;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lawo;->b:Lapp;

    invoke-interface {p1}, Lapd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lavi;->a(Landroid/content/res/Resources;Lapp;Landroid/graphics/Bitmap;)Lavi;

    move-result-object v0

    return-object v0
.end method
