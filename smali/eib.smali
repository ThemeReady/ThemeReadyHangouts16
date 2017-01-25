.class Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehx;


# direct methods
.method constructor <init>(Lehx;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Leib;->a:Lehx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Leib;->a:Lehx;

    .line 1076
    iget-object v0, v0, Lehx;->e:Lejs;

    .line 665
    invoke-virtual {v0}, Lejs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Leib;->a:Lehx;

    .line 2076
    invoke-virtual {v0}, Lehx;->d()V

    .line 668
    :cond_0
    return-void
.end method
