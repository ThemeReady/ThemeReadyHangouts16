.class public final Lcyf;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcyh;


# direct methods
.method public constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcyf;->a:Lcyh;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcyf;->a:Lcyh;

    invoke-interface {v0, p1}, Lcyh;->a(Landroid/graphics/Bitmap;)V

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcyf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
