.class final Legg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Legb;


# direct methods
.method constructor <init>(Legb;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Legg;->a:Legb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Legg;->a:Legb;

    const/4 v1, 0x0

    .line 1081
    iput-boolean v1, v0, Legb;->az:Z

    .line 762
    return-void
.end method
