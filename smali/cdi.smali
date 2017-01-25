.class final Lcdi;
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
    .line 76
    iput-object p1, p0, Lcdi;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcdi;->a:Lcdh;

    .line 1030
    iget-object v0, v0, Lcdh;->c:Lcdl;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcdi;->a:Lcdh;

    .line 2030
    iget-object v0, v0, Lcdh;->c:Lcdl;

    .line 80
    iget-object v1, p0, Lcdi;->a:Lcdh;

    .line 3030
    iget-object v1, v1, Lcdh;->a:Lbio;

    .line 80
    invoke-virtual {v0, v1}, Lcdl;->a(Lbio;)V

    .line 82
    :cond_0
    return-void
.end method
