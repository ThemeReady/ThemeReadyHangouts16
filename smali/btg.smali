.class final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Luw;Laba;Landroid/support/v7/widget/RecyclerView;)Lbrn;
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
            ")",
            "Lbrn;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lbse;

    invoke-direct {v0, p1, p2, p3, p4}, Lbse;-><init>(Landroid/content/Context;Luw;Laba;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
