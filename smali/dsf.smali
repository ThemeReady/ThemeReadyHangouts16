.class final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldsf;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldsf;->a:Ldrz;

    const-string v1, "dismiss_low_affinity"

    invoke-interface {v0, v1}, Ldrz;->b(Ljava/lang/String;)V

    .line 71
    return-void
.end method
