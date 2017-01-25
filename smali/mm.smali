.class public Lmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Llp;

.field final synthetic b:Lmi;


# direct methods
.method constructor <init>(Lmi;Llp;)V
    .locals 0

    .prologue
    .line 3662
    iput-object p1, p0, Lmm;->b:Lmi;

    iput-object p2, p0, Lmm;->a:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2665
    invoke-static {p2}, Lob;->a(Ljava/lang/Object;)Lob;

    move-result-object v0

    .line 2666
    iget-object v1, p0, Lmm;->a:Llp;

    invoke-interface {v1, p1, v0}, Llp;->a(Landroid/view/View;Lob;)Lob;

    move-result-object v0

    .line 2667
    invoke-static {v0}, Lob;->a(Lob;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
