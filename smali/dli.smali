.class public Ldli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldlh;


# direct methods
.method public constructor <init>(Ldlh;)V
    .locals 0

    .prologue
    .line 2036
    iput-object p1, p0, Ldli;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1039
    iget-object v0, p0, Ldli;->a:Ldlh;

    invoke-virtual {v0}, Ldlh;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1040
    :goto_0
    invoke-virtual {p1}, Liwl;->d()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 1041
    iget-object v0, p0, Ldli;->a:Ldlh;

    invoke-virtual {p1}, Liwl;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ldlh;->setVisibility(I)V

    .line 1043
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1039
    goto :goto_0

    .line 1041
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
