.class final Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;


# instance fields
.field final synthetic a:Lta;


# direct methods
.method constructor <init>(Lta;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ltc;->a:Lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lob;)Lob;
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p2}, Lob;->b()I

    move-result v0

    .line 439
    iget-object v1, p0, Ltc;->a:Lta;

    invoke-virtual {v1, v0}, Lta;->j(I)I

    move-result v1

    .line 441
    if-eq v0, v1, :cond_0

    .line 443
    invoke-virtual {p2}, Lob;->a()I

    move-result v0

    .line 445
    invoke-virtual {p2}, Lob;->c()I

    move-result v2

    .line 446
    invoke-virtual {p2}, Lob;->d()I

    move-result v3

    .line 442
    invoke-virtual {p2, v0, v1, v2, v3}, Lob;->a(IIII)Lob;

    move-result-object p2

    .line 450
    :cond_0
    invoke-static {p1, p2}, Lmb;->a(Landroid/view/View;Lob;)Lob;

    move-result-object v0

    return-object v0
.end method
