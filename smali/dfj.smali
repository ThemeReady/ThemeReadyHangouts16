.class final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldfi;


# direct methods
.method constructor <init>(Ldfi;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldfj;->a:Ldfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldfj;->a:Ldfi;

    .line 1012
    iget-object v0, v0, Ldfi;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Ldfk;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Ldfk;->d(I)V

    .line 38
    return-void
.end method
