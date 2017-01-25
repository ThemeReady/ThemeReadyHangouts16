.class final Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldfn;


# direct methods
.method constructor <init>(Ldfn;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldfo;->a:Ldfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldfo;->a:Ldfn;

    .line 142
    invoke-virtual {v0}, Ldfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldfm;->a(Landroid/content/res/Resources;)Ldfm;

    move-result-object v0

    .line 143
    iget-object v1, p0, Ldfo;->a:Ldfn;

    invoke-virtual {v1}, Ldfn;->getFragmentManager()Lbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfm;->a(Lbz;)V

    .line 144
    return-void
.end method
