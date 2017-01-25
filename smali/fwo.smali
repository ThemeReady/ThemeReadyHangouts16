.class final Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lfwn;


# direct methods
.method constructor <init>(Lfwn;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfwo;->a:Lfwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lfwo;->a:Lfwn;

    .line 1030
    iget-object v0, v0, Lfwn;->binder:Lkcf;

    .line 92
    const-class v1, Lfpn;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v1, p0, Lfwo;->a:Lfwn;

    .line 2030
    iget-object v1, v1, Lfwn;->a:Lbjx;

    .line 92
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->c(I)V

    .line 93
    iget-object v0, p0, Lfwo;->a:Lfwn;

    .line 3030
    iget-object v0, v0, Lfwn;->a:Lbjx;

    .line 93
    invoke-static {v0, v2}, Lffv;->a(Lbjx;Z)V

    .line 94
    return v2
.end method
