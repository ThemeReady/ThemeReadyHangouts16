.class final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lilg;

.field final synthetic b:Ljfq;

.field final synthetic c:Ldtg;


# direct methods
.method constructor <init>(Ldtg;Lilg;Ljfq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldti;->c:Ldtg;

    iput-object p2, p0, Ldti;->a:Lilg;

    iput-object p3, p0, Ldti;->b:Ljfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldti;->a:Lilg;

    iget-object v1, p0, Ldti;->b:Ljfq;

    .line 106
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 108
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 110
    iget-object v0, p0, Ldti;->c:Ldtg;

    .line 1031
    iget-object v0, v0, Ldtg;->aj:Ldtm;

    .line 110
    iget-object v1, p0, Ldti;->b:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldtm;->a(I)V

    .line 111
    iget-object v0, p0, Ldti;->c:Ldtg;

    invoke-virtual {v0}, Ldtg;->a()V

    .line 112
    return-void
.end method
