.class public final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llso;)V
    .locals 7

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfri;->a:Ljava/util/List;

    .line 47
    iget-object v1, p1, Llso;->a:[Llsp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 48
    iget-object v4, v3, Llsp;->a:Llym;

    iget-object v4, v4, Llym;->b:Ljava/lang/String;

    .line 49
    iget-object v3, v3, Llsp;->b:Ljava/lang/Integer;

    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 50
    iget-object v5, p0, Lfri;->a:Ljava/util/List;

    new-instance v6, Lfrj;

    invoke-direct {v6, v4, v3}, Lfrj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfrj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lfri;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmjs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lfjv;

    invoke-direct {v0}, Lfjv;-><init>()V

    .line 62
    new-instance v1, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v2, Lfgk;

    invoke-direct {v2, p0}, Lfgk;-><init>(Lfri;)V

    invoke-virtual {v2, v1}, Lfgk;->a(Lbkv;)V

    .line 65
    invoke-virtual {v0}, Lfjv;->d()V

    .line 66
    return-void
.end method
