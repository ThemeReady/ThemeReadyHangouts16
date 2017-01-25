.class public final Lauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamm",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lapp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapp;Lamm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lapp;",
            "Lamm",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lauh;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    iput-object v0, p0, Lauh;->c:Lapp;

    .line 34
    invoke-static {p3}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    iput-object v0, p0, Lauh;->a:Lamm;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILaml;)Lapd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Laml;",
            ")",
            "Lapd",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lauh;->a:Lamm;

    invoke-interface {v0, p1, p2, p3, p4}, Lamm;->a(Ljava/lang/Object;IILaml;)Lapd;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lauh;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lauh;->c:Lapp;

    invoke-interface {v0}, Lapd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lavi;->a(Landroid/content/res/Resources;Lapp;Landroid/graphics/Bitmap;)Lavi;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Laml;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Laml;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lauh;->a:Lamm;

    invoke-interface {v0, p1, p2}, Lamm;->a(Ljava/lang/Object;Laml;)Z

    move-result v0

    return v0
.end method
