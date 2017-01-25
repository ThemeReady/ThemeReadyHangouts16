.class final Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldnq;


# direct methods
.method constructor <init>(Ldnq;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldny;->a:Ldnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x500

    .line 359
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 362
    iget-object v0, p0, Ldny;->a:Ldnq;

    .line 1031
    iget-object v0, v0, Ldnq;->a:Ldjg;

    .line 362
    invoke-virtual {v0}, Ldjg;->i()V

    .line 363
    return-void
.end method
