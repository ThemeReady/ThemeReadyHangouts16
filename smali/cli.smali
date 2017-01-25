.class final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddp;


# instance fields
.field final synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcli;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcli;->a:Lclh;

    .line 3021
    iget-object v0, v0, Lclh;->binder:Lkcf;

    .line 60
    const-class v1, Lcpb;

    .line 61
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x90f

    .line 62
    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    .line 63
    iget-object v0, p0, Lcli;->a:Lclh;

    .line 4021
    iget-object v0, v0, Lclh;->a:Lcip;

    .line 63
    invoke-interface {v0}, Lcip;->K()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcli;->a:Lclh;

    .line 1021
    iget-object v0, v0, Lclh;->binder:Lkcf;

    .line 52
    const-class v1, Lcpb;

    .line 53
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x90e

    .line 54
    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    .line 55
    iget-object v0, p0, Lcli;->a:Lclh;

    .line 2021
    iget-object v0, v0, Lclh;->a:Lcip;

    .line 55
    invoke-interface {v0, p1}, Lcip;->a(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcli;->a:Lclh;

    .line 5021
    iget-object v0, v0, Lclh;->binder:Lkcf;

    .line 73
    const-class v1, Lcpb;

    .line 74
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x910

    .line 75
    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    .line 76
    iget-object v0, p0, Lcli;->a:Lclh;

    .line 6021
    iget-object v0, v0, Lclh;->a:Lcip;

    .line 76
    invoke-interface {v0}, Lcip;->R()Z

    .line 77
    return-void
.end method
