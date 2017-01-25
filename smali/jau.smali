.class public final Ljau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdi;

.field private b:Ljbd;

.field private c:Ljbl;

.field private d:Ljaw;

.field private e:Ljbe;

.field private f:Ljbf;

.field private g:Ljbb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljat;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Ljat;

    iget-object v1, p0, Ljau;->a:Ljdi;

    iget-object v2, p0, Ljau;->b:Ljbd;

    iget-object v3, p0, Ljau;->c:Ljbl;

    iget-object v4, p0, Ljau;->d:Ljaw;

    iget-object v5, p0, Ljau;->e:Ljbe;

    iget-object v6, p0, Ljau;->f:Ljbf;

    iget-object v7, p0, Ljau;->g:Ljbb;

    .line 1010
    invoke-direct/range {v0 .. v7}, Ljat;-><init>(Ljdi;Ljbd;Ljbl;Ljaw;Ljbe;Ljbf;Ljbb;)V

    .line 135
    return-object v0
.end method

.method public a(Ljaw;)Ljau;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ljau;->d:Ljaw;

    .line 109
    return-object p0
.end method

.method public a(Ljbb;)Ljau;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljau;->g:Ljbb;

    .line 124
    return-object p0
.end method

.method public a(Ljbc;)Ljau;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Ljbc;->b()Ljbb;

    move-result-object v0

    iput-object v0, p0, Ljau;->g:Ljbb;

    .line 131
    return-object p0
.end method

.method public a(Ljbd;)Ljau;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ljau;->b:Ljbd;

    .line 99
    return-object p0
.end method

.method public a(Ljbe;)Ljau;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ljau;->e:Ljbe;

    .line 114
    return-object p0
.end method

.method public a(Ljbf;)Ljau;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljau;->f:Ljbf;

    .line 119
    return-object p0
.end method

.method public a(Ljbl;)Ljau;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ljau;->c:Ljbl;

    .line 104
    return-object p0
.end method

.method public a(Ljdi;)Ljau;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ljau;->a:Ljdi;

    .line 94
    return-object p0
.end method
