.class final Lbpt;
.super Lacb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacb",
        "<",
        "Lbpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private d:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbpr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbpz;


# direct methods
.method constructor <init>(ILbpz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lacb;-><init>()V

    .line 17
    iput p1, p0, Lbpt;->c:I

    .line 18
    iput-object p2, p0, Lbpt;->e:Lbpz;

    .line 19
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lbpx;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacs;->kE:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lbpx;

    iget v2, p0, Lbpt;->c:I

    iget-object v3, p0, Lbpt;->e:Lbpz;

    invoke-direct {v1, v0, v2, v3}, Lbpx;-><init>(Landroid/view/View;ILbpz;)V

    return-object v1
.end method

.method private a(Lbpx;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbpt;->d:Luw;

    invoke-virtual {v0, p2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpr;

    invoke-virtual {p1, v0}, Lbpx;->a(Lbpr;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbpt;->d:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lacv;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbpt;->a(Landroid/view/ViewGroup;)Lbpx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lacv;I)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lbpx;

    invoke-direct {p0, p1, p2}, Lbpt;->a(Lbpx;I)V

    return-void
.end method

.method a(Luw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw",
            "<",
            "Lbpr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lbpt;->d:Luw;

    .line 23
    return-void
.end method
