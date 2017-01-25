.class final Ljzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljzr;


# direct methods
.method constructor <init>(Ljzr;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ljzs;->a:Ljzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 1038
    iput p2, v0, Ljzr;->a:I

    .line 253
    iget-object v0, p0, Ljzs;->a:Ljzr;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljzr;->onClick(Landroid/content/DialogInterface;I)V

    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 255
    return-void
.end method
