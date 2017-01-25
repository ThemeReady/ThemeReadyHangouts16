.class final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lded;


# direct methods
.method constructor <init>(Lded;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldee;->a:Lded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldee;->a:Lded;

    invoke-virtual {v0}, Lded;->finish()V

    .line 232
    return-void
.end method
