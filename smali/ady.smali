.class public Lady;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lty;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 0

    .prologue
    .line 2066
    iput-object p1, p0, Lady;->a:Lty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lady;->a:Lty;

    iget-object v0, v0, Lty;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
