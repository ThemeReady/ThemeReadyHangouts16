.class public Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Levf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljgb;)I
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Ljqz;->a:Levf;

    invoke-virtual {v0}, Levf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    sget v0, Ljra;->b:I

    .line 1057
    :goto_0
    return v0

    .line 1056
    :cond_0
    iget-object v0, p0, Ljqz;->a:Levf;

    invoke-virtual {v0, p1}, Levf;->a(Ljgb;)V

    .line 1057
    sget v0, Ljra;->a:I

    goto :goto_0
.end method

.method public a(Ljyu;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1043
    new-instance v5, Lfij;

    invoke-virtual {p1}, Ljyu;->e()Z

    move-result v0

    invoke-direct {v5, v0}, Lfij;-><init>(Z)V

    .line 1044
    new-instance v0, Levf;

    .line 1046
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Levf;-><init>(Landroid/content/Context;Ljyu;IILfij;)V

    iput-object v0, p0, Ljqz;->a:Levf;

    .line 1047
    iget-object v0, p0, Ljqz;->a:Levf;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    return-void
.end method
