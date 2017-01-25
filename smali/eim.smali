.class Leim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Leit;


# direct methods
.method constructor <init>(Leit;)V
    .locals 0

    .prologue
    .line 2693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2694
    iput-object p1, p0, Leim;->a:Leit;

    .line 2695
    return-void
.end method

.method synthetic constructor <init>(Leit;B)V
    .locals 0

    .prologue
    .line 3687
    invoke-direct {p0, p1}, Leim;-><init>(Leit;)V

    return-void
.end method


# virtual methods
.method public a(Lbio;Lfpm;Leil;)V
    .locals 3

    .prologue
    .line 1708
    iget-object v0, p0, Leim;->a:Leit;

    .line 1709
    invoke-virtual {p3}, Leil;->a()Lgqg;

    move-result-object v1

    invoke-interface {p2}, Lfpm;->getPosition()I

    move-result v2

    .line 1708
    invoke-interface {v0, p1, v1, v2}, Leit;->a(Lbio;Lgqg;I)V

    .line 1710
    return-void
.end method

.method public a(Leil;)V
    .locals 2

    .prologue
    .line 1699
    invoke-virtual {p1}, Leil;->h()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lfpm;

    .line 1700
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfpm;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1701
    :cond_0
    iget-object v0, p0, Leim;->a:Leit;

    invoke-virtual {p1}, Leil;->a()Lgqg;

    move-result-object v1

    invoke-interface {v0, v1}, Leit;->a(Lgqg;)V

    .line 1703
    :cond_1
    return-void
.end method
