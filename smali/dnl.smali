.class final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldjg;


# direct methods
.method constructor <init>(Ldjg;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldnl;->a:Ldjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x500

    .line 161
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 163
    iget-object v0, p0, Ldnl;->a:Ldjg;

    invoke-virtual {v0}, Ldjg;->i()V

    .line 164
    return-void
.end method
