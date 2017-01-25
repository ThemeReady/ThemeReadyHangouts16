.class public final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field final synthetic a:Lcyh;


# direct methods
.method public constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcyg;->a:Lcyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcyg;->a:Lcyh;

    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyh;->a(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_0
    return-void
.end method
