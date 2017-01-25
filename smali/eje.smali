.class final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Leiz;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Leje;->a:Leiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1199
    instance-of v0, p2, Lgqe;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Leje;->a:Leiz;

    .line 2129
    iget-object v0, v0, Leiz;->binder:Lkcf;

    .line 1200
    const-class v1, Lilg;

    .line 1201
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Leje;->a:Leiz;

    .line 3129
    iget-object v1, v1, Leiz;->e:Ljfq;

    .line 1202
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcf0

    .line 1204
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1205
    iget-object v0, p0, Leje;->a:Leiz;

    .line 4129
    iget-boolean v0, v0, Leiz;->al:Z

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Leje;->a:Leiz;

    .line 5129
    iget-object v0, v0, Leiz;->binder:Lkcf;

    .line 1206
    const-class v1, Lilg;

    .line 1207
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Leje;->a:Leiz;

    .line 6129
    iget-object v1, v1, Leiz;->e:Ljfq;

    .line 1208
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcef

    .line 1210
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1213
    :cond_0
    check-cast p2, Lgqe;

    .line 1214
    invoke-virtual {p2}, Lgqe;->a()Lbio;

    move-result-object v0

    .line 1215
    iget-object v1, p0, Leje;->a:Leiz;

    .line 7129
    iput-object v0, v1, Leiz;->ap:Lbio;

    .line 1216
    invoke-virtual {v0}, Lbio;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    const/16 v0, 0xc8

    sget v1, Lhdf;->fZ:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1222
    sget v0, Lhdf;->fT:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1225
    :cond_1
    return-void
.end method
