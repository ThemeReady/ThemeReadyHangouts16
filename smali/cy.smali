.class public Lcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbn;

.field final synthetic b:Lbc;


# direct methods
.method constructor <init>(Lbc;Lbn;)V
    .locals 0

    .prologue
    .line 3271
    iput-object p1, p0, Lcy;->b:Lbc;

    iput-object p2, p0, Lcy;->a:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lcy;->a:Lbn;

    invoke-virtual {v0}, Lbn;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
