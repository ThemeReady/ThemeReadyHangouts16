.class public Lvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxk;)V
    .locals 0

    .prologue
    .line 2811
    iput-object p1, p0, Lvp;->a:Lxk;

    invoke-direct {p0}, Lvp;-><init>()V

    .line 2812
    return-void
.end method


# virtual methods
.method public a()Lwv;
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Lvp;->a:Lxk;

    iget-object v0, v0, Lxk;->i:Lxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvp;->a:Lxk;

    iget-object v0, v0, Lxk;->i:Lxl;

    invoke-virtual {v0}, Lxl;->b()Lwn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
