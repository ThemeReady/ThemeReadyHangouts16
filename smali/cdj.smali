.class final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcdj;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcdj;->a:Lcdh;

    .line 1030
    iget-object v0, v0, Lcdh;->b:Lcdk;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcdj;->a:Lcdh;

    .line 2030
    iget-object v0, v0, Lcdh;->b:Lcdk;

    .line 91
    iget-object v1, p0, Lcdj;->a:Lcdh;

    .line 3030
    iget-object v1, v1, Lcdh;->a:Lbio;

    .line 91
    invoke-virtual {v0, v1}, Lcdk;->a(Lbio;)V

    .line 93
    :cond_0
    return-void
.end method
