.class final Ldcb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldcb;->a:Ldca;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldcb;->a:Ldca;

    invoke-virtual {v0}, Ldca;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldcb;->a:Ldca;

    invoke-virtual {v0}, Ldca;->notifyDataSetInvalidated()V

    .line 68
    return-void
.end method
