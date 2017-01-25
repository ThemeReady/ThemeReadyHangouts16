.class public final Lalz;
.super Lacm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lacm;"
    }
.end annotation


# instance fields
.field private final a:Laly;


# direct methods
.method public constructor <init>(Lale;Lakv;Lakw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lale;",
            "Lakv",
            "<TT;>;",
            "Lakw",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lacm;-><init>()V

    .line 81
    new-instance v0, Laku;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Laku;-><init>(Lale;Lakv;Lakw;I)V

    .line 83
    new-instance v1, Laly;

    invoke-direct {v1, v0}, Laly;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lalz;->a:Laly;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lalz;->a:Laly;

    invoke-virtual {v0, p1, p2, p3}, Laly;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    return-void
.end method
