.class final Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lfwl;


# direct methods
.method constructor <init>(Lfwl;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfwm;->a:Lfwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfwm;->a:Lfwl;

    .line 1022
    iget-object v2, v2, Lfwl;->a:Lbjx;

    .line 61
    invoke-virtual {v2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lgyc;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 64
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfwm;->a:Lfwl;

    .line 2022
    iget-object v2, v2, Lfwl;->a:Lbjx;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    const/16 v0, 0x59d

    .line 63
    :goto_0
    invoke-static {v1, v2, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 69
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_1
    const/16 v0, 0x59b

    goto :goto_0
.end method
