.class final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldwn;


# direct methods
.method constructor <init>(Ldwn;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldwp;->a:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldwp;->a:Ldwn;

    .line 1014
    iget-object v0, v0, Ldwn;->a:Ldwf;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldwp;->a:Ldwn;

    .line 2014
    iget-object v0, v0, Ldwn;->a:Ldwf;

    .line 51
    invoke-virtual {v0}, Ldwf;->a()V

    .line 56
    :cond_0
    return-void
.end method
