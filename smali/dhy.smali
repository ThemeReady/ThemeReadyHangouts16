.class final Ldhy;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldhy;->a:Ldhu;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmcc;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldhy;->a:Ldhu;

    .line 1093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 290
    invoke-virtual {v0, p1}, Ldjp;->a(Lmcc;)V

    .line 291
    return-void
.end method

.method private b(Lmcc;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldhy;->a:Ldhu;

    .line 2093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 295
    invoke-virtual {v0, p1}, Ldjp;->a(Lmcc;)V

    .line 296
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 287
    check-cast p1, Lmcc;

    invoke-direct {p0, p1}, Ldhy;->a(Lmcc;)V

    return-void
.end method

.method public synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 287
    check-cast p2, Lmcc;

    invoke-direct {p0, p2}, Ldhy;->b(Lmcc;)V

    return-void
.end method
