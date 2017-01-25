.class final Lcta;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcta;->a:Lcsu;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcta;->a:Lcsu;

    .line 1054
    invoke-virtual {v0}, Lcsu;->c()V

    .line 185
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcta;->a:Lcsu;

    .line 2054
    invoke-virtual {v0}, Lcsu;->c()V

    .line 190
    return-void
.end method


# virtual methods
.method public synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcta;->b()V

    return-void
.end method

.method public synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcta;->c()V

    return-void
.end method
