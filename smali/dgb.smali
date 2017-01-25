.class final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldgb;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldgb;->a:Ldfz;

    invoke-virtual {v0}, Ldfz;->a()V

    .line 156
    iget-object v0, p0, Ldgb;->a:Ldfz;

    invoke-virtual {v0}, Ldfz;->getTargetFragment()Lbn;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 1060
    invoke-virtual {v0}, Ldfv;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->finish()V

    .line 157
    return-void
.end method
