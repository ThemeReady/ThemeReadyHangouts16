.class final Lbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrn;


# instance fields
.field final a:Laba;

.field final b:Landroid/content/Context;

.field private final c:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Luw;Laba;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luw",
            "<",
            "Lbwu;",
            ">;",
            "Laba;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbse;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lbse;->c:Luw;

    .line 46
    iput-object p3, p0, Lbse;->a:Laba;

    .line 47
    iput-object p4, p0, Lbse;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 49
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lfgg;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lbse;->e:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-boolean v0, p0, Lbse;->e:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return v2

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    move v3, v2

    .line 1102
    :goto_2
    iget-object v0, p0, Lbse;->c:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1103
    iget-object v0, p0, Lbse;->c:Luw;

    invoke-virtual {v0, v3}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 1104
    iget-object v0, v0, Lbwu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :goto_3
    if-gez v3, :cond_5

    .line 88
    const-string v1, "Babel"

    const-string v3, "Unable to jump to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    .line 1102
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1108
    :cond_3
    const/4 v3, -0x1

    goto :goto_3

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1118
    :cond_5
    iget-object v0, p0, Lbse;->b:Landroid/content/Context;

    .line 1119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->kQ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1120
    iget-object v2, p0, Lbse;->a:Laba;

    invoke-virtual {v2}, Laba;->B()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1123
    iget-object v2, p0, Lbse;->a:Laba;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v0}, Laba;->a(II)V

    .line 1125
    if-eqz p2, :cond_6

    .line 1138
    iget-object v0, p0, Lbse;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbsf;

    invoke-direct {v2, p0, v3}, Lbsf;-><init>(Lbse;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Lacm;)V

    :cond_6
    move v2, v1

    .line 92
    goto :goto_0
.end method
