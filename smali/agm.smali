.class public Lagm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lagv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lagm;->a:Lagv;

    .line 32
    new-instance v0, Lagv;

    invoke-direct {v0}, Lagv;-><init>()V

    iput-object v0, p0, Lagm;->a:Lagv;

    .line 33
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .prologue
    .line 3039
    invoke-direct {p0}, Lagm;-><init>()V

    .line 3040
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lagm;->a(I)V

    .line 3041
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lagm;->b(I)V

    .line 3042
    invoke-virtual {p0, p2}, Lagm;->a([B)V

    .line 3043
    invoke-virtual {p0, p3}, Lagm;->c(I)V

    .line 3044
    return-void
.end method

.method constructor <init>(Lagv;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lagm;->a:Lagv;

    .line 41
    iput-object p1, p0, Lagm;->a:Lagv;

    .line 42
    return-void
.end method

.method constructor <init>(Lagv;B)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lagm;-><init>(Lagv;)V

    .line 1050
    return-void
.end method

.method constructor <init>(Lagv;C)V
    .locals 0

    .prologue
    .line 2045
    invoke-direct {p0, p1}, Lagm;-><init>(Lagv;)V

    .line 2046
    return-void
.end method

.method constructor <init>(Lagv;I)V
    .locals 0

    .prologue
    .line 4054
    invoke-direct {p0, p1}, Lagm;-><init>(Lagv;)V

    .line 4055
    return-void
.end method

.method constructor <init>(Lagv;S)V
    .locals 0

    .prologue
    .line 3052
    invoke-direct {p0, p1}, Lagm;-><init>(Lagv;)V

    .line 3053
    return-void
.end method


# virtual methods
.method a()Lagv;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lagm;->a:Lagv;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lagm;->a:Lagv;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Lagv;->a(II)V

    .line 71
    return-void
.end method

.method public a(Lagl;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lagm;->a:Lagv;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lagv;->a(Lagl;I)V

    .line 112
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 3112
    iget-object v0, p0, Lagm;->a:Lagv;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lagv;->a([BI)V

    .line 3113
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lagm;->a:Lagv;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lagv;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lagm;->a:Lagv;

    const/16 v1, 0x8d

    invoke-virtual {v0, p1, v1}, Lagv;->a(II)V

    .line 91
    return-void
.end method

.method public c()Lagl;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lagm;->a:Lagv;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lagv;->c(I)Lagl;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 3083
    iget-object v0, p0, Lagm;->a:Lagv;

    const/16 v1, 0x95

    invoke-virtual {v0, p1, v1}, Lagv;->a(II)V

    .line 3084
    return-void
.end method
