.class final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldpd;


# direct methods
.method constructor <init>(Ldpd;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldpf;->a:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldpf;->a:Ldpd;

    .line 1025
    const/4 v1, 0x0

    iput-object v1, v0, Ldpd;->e:Ldor;

    .line 128
    iget-object v0, p0, Ldpf;->a:Ldpd;

    iget-object v1, p0, Ldpf;->a:Ldpd;

    .line 2025
    iget-object v1, v1, Ldpd;->c:Ldom;

    .line 128
    invoke-interface {v1}, Ldom;->a()Lmdd;

    move-result-object v1

    .line 3025
    invoke-virtual {v0, v1}, Ldpd;->a(Lmdd;)V

    .line 129
    return-void
.end method
