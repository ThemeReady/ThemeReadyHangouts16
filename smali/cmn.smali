.class final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljia;


# instance fields
.field final synthetic a:Lcmm;


# direct methods
.method constructor <init>(Lcmm;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcmn;->a:Lcmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcmn;->a:Lcmm;

    .line 1027
    iget-object v0, v0, Lcmm;->binder:Lkcf;

    .line 46
    const-class v1, Lcfl;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    .line 47
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 48
    const-string v1, "new_attachment"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbwf;

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcfl;->a(Ljava/util/List;)V

    .line 52
    :cond_0
    return-void
.end method
