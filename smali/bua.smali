.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbty;


# direct methods
.method constructor <init>(Lbty;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbua;->a:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbua;->a:Lbty;

    .line 1899
    iget-object v0, v0, Lbty;->l:Lcry;

    invoke-static {v0}, Lcru;->a(Lcry;)V

    .line 266
    return-void
.end method
