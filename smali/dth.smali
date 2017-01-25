.class final Ldth;
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
    .line 79
    iput-object p1, p0, Ldth;->c:Ldtg;

    iput-object p2, p0, Ldth;->a:Lilg;

    iput-object p3, p0, Ldth;->b:Ljfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldth;->a:Lilg;

    iget-object v1, p0, Ldth;->b:Ljfq;

    .line 83
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 85
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 87
    iget-object v0, p0, Ldth;->c:Ldtg;

    .line 1031
    iget-object v0, v0, Ldtg;->aj:Ldtm;

    .line 87
    iget-object v1, p0, Ldth;->b:Ljfq;

    .line 88
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Ldtm;->a(IZ)V

    .line 89
    iget-object v0, p0, Ldth;->c:Ldtg;

    invoke-virtual {v0}, Ldtg;->a()V

    .line 90
    return-void
.end method
