.class public final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeh;


# instance fields
.field final synthetic a:Lild;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lild;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lghj;->a:Lild;

    iput-object p2, p0, Lghj;->b:Landroid/content/Context;

    iput p3, p0, Lghj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgei;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lghj;->a:Lild;

    iget-object v1, p0, Lghj;->b:Landroid/content/Context;

    .line 603
    invoke-static {v1}, Lghr;->a(Landroid/content/Context;)Lghw;

    move-result-object v1

    invoke-static {p1, v1}, Lacs;->b(Lgei;Lghw;)Lmhe;

    move-result-object v1

    .line 602
    invoke-interface {v0, v1}, Lild;->a(Lmhe;)Lild;

    move-result-object v0

    iget v1, p0, Lghj;->c:I

    .line 604
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 605
    return-void
.end method
