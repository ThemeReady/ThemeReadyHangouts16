.class final Lctm;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctk;


# direct methods
.method constructor <init>(Lctk;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lctm;->a:Lctk;

    invoke-direct {p0}, Lcxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmdd;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lctm;->a:Lctk;

    invoke-virtual {v0}, Lctk;->c()V

    .line 136
    return-void
.end method

.method public b(Lmdd;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lctm;->a:Lctk;

    invoke-virtual {v0}, Lctk;->c()V

    .line 141
    return-void
.end method
