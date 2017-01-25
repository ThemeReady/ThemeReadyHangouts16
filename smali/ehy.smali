.class final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbop;


# instance fields
.field final synthetic a:Lehx;


# direct methods
.method constructor <init>(Lehx;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lehy;->a:Lehx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Lbio;ZI)V
    .locals 2

    .prologue
    .line 110
    if-eqz p2, :cond_1

    .line 111
    sget v0, Lbon;->b:I

    if-ne p3, v0, :cond_0

    .line 112
    iget-object v0, p0, Lehy;->a:Lehx;

    .line 1076
    iget-object v0, v0, Lehx;->aj:Ljava/util/Set;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lehy;->a:Lehx;

    .line 2076
    invoke-virtual {v0}, Lehx;->q()Z

    move-result v0

    .line 114
    if-nez v0, :cond_1

    iget-object v0, p0, Lehy;->a:Lehx;

    .line 3076
    iget-object v0, v0, Lehx;->c:Lbbh;

    .line 114
    invoke-virtual {v0}, Lbbh;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lehy;->a:Lehx;

    .line 4076
    invoke-virtual {v0}, Lehx;->d()V

    .line 118
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Lehy;->a:Lehx;

    .line 5076
    iget-object v0, v0, Lehx;->c:Lbbh;

    .line 125
    invoke-virtual {v0}, Lbbh;->b()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 126
    const/4 v0, 0x2

    .line 128
    :goto_0
    iget-object v2, p0, Lehy;->a:Lehx;

    .line 6076
    iget-object v2, v2, Lehx;->h:Lbwn;

    .line 129
    sget-object v3, Lbwn;->d:Lbwn;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lehy;->a:Lehx;

    .line 7076
    iget-object v2, v2, Lehx;->h:Lbwn;

    .line 130
    sget-object v3, Lbwn;->c:Lbwn;

    if-ne v2, v3, :cond_3

    .line 131
    :cond_0
    :goto_1
    iget-object v2, p0, Lehy;->a:Lehx;

    .line 8076
    iget-object v2, v2, Lehx;->b:Lddg;

    .line 131
    iget-object v3, p0, Lehy;->a:Lehx;

    .line 9076
    iget-object v3, v3, Lehx;->c:Lbbh;

    .line 135
    invoke-virtual {v3}, Lbbh;->a()Ljyb;

    move-result-object v3

    .line 131
    invoke-interface {v2, p1, v0, v1, v3}, Lddg;->a(Ljava/lang/String;IZLjyb;)V

    .line 137
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
