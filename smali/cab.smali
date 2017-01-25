.class final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxo;

.field final synthetic b:Lcaa;


# direct methods
.method constructor <init>(Lcaa;Lbxo;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcab;->b:Lcaa;

    iput-object p2, p0, Lcab;->a:Lbxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgc;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lgc;->p()I

    move-result v0

    sget v1, Lacs;->lL:I

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcab;->b:Lcaa;

    .line 1016
    iget-object v0, v0, Lcaa;->a:Lbzy;

    .line 64
    iget-object v1, p0, Lcab;->a:Lbxo;

    invoke-virtual {v0, v1, p2}, Lbzy;->a(Lbxo;Landroid/database/Cursor;)V

    .line 65
    iget-object v0, p0, Lcab;->a:Lbxo;

    invoke-virtual {v0}, Lbxo;->A()V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget v0, Lacs;->lL:I

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcab;->a:Lbxo;

    .line 54
    invoke-virtual {v0}, Lbxo;->v()Lbjo;

    move-result-object v0

    .line 55
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbjq;->a:I

    invoke-virtual {v0, v1, v2}, Lbjo;->a(Landroid/content/Context;I)Lgc;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lcab;->a(Lgc;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    return-void
.end method
