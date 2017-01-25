.class final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxr;


# instance fields
.field final a:Lbzy;

.field private final b:I

.field private final c:Lbzx;


# direct methods
.method public constructor <init>(ILbzx;Lbzy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcaa;->b:I

    .line 27
    iput-object p2, p0, Lcaa;->c:Lbzx;

    .line 28
    iput-object p3, p0, Lcaa;->a:Lbzy;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lbxo;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcaa;->c:Lbzx;

    invoke-virtual {v0, p1, p2}, Lbzx;->a(Landroid/os/Bundle;Lbxo;)V

    .line 82
    return-void
.end method

.method public a(Lbxo;Landroid/os/Bundle;Ldc;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lcaa;->c:Lbzx;

    invoke-virtual {v0, p1, p2}, Lbzx;->a(Lbxo;Landroid/os/Bundle;)V

    .line 1040
    invoke-virtual {p1}, Lbxo;->A()V

    .line 1075
    iget v0, p0, Lcaa;->b:I

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 1076
    invoke-virtual {p1}, Lbxo;->v()Lbjo;

    move-result-object v1

    invoke-virtual {p1}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbjo;->a(Lbjx;Ljava/lang/String;)V

    .line 1046
    sget v0, Lacs;->lL:I

    const/4 v1, 0x0

    new-instance v2, Lcab;

    invoke-direct {v2, p0, p1}, Lcab;-><init>(Lcaa;Lbxo;)V

    invoke-virtual {p3, v0, v1, v2}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 36
    return-void
.end method
