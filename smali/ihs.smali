.class public Lihs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligv;"
    }
.end annotation


# instance fields
.field public a:Lihr;

.field public b:Lgwj;


# direct methods
.method public constructor <init>(Lgwj;Lihr;)V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2116
    iput-object p1, p0, Lihs;->b:Lgwj;

    .line 2117
    iput-object p2, p0, Lihs;->a:Lihr;

    .line 2118
    return-void
.end method

.method public constructor <init>(Lgwj;Lihr;B)V
    .locals 0

    .prologue
    .line 3065
    invoke-direct {p0, p1, p2}, Lihs;-><init>(Lgwj;Lihr;)V

    .line 3066
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lihs;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->b()V

    .line 2133
    return-void
.end method

.method public a(Ligy;)V
    .locals 2

    .prologue
    .line 2172
    iget-object v0, p0, Lihs;->b:Lgwj;

    iget-object v1, p0, Lihs;->a:Lihr;

    invoke-virtual {v1, p1}, Lihr;->a(Ligy;)Lgwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwj;->a(Lgwl;)V

    .line 2173
    return-void
.end method

.method public a(Ligz;)V
    .locals 2

    .prologue
    .line 2178
    iget-object v0, p0, Lihs;->b:Lgwj;

    iget-object v1, p0, Lihs;->a:Lihr;

    invoke-virtual {v1, p1}, Lihr;->a(Ligz;)Lgwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwj;->a(Lgwm;)V

    .line 2179
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Lihs;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->d()V

    .line 2138
    return-void
.end method

.method public b(Ligy;)V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Lihs;->b:Lgwj;

    iget-object v1, p0, Lihs;->a:Lihr;

    invoke-virtual {v1, p1}, Lihr;->a(Ligy;)Lgwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwj;->b(Lgwl;)V

    .line 2185
    return-void
.end method

.method public b(Ligz;)V
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Lihs;->b:Lgwj;

    iget-object v1, p0, Lihs;->a:Lihr;

    invoke-virtual {v1, p1}, Lihr;->a(Ligz;)Lgwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwj;->b(Lgwm;)V

    .line 2191
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lihs;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgwj;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lihs;->b:Lgwj;

    return-object v0
.end method
