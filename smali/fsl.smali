.class public final Lfsl;
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
            "Lgmv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llzo;)V
    .locals 7

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Llzo;->a:[Llzn;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfsl;->a:Ljava/util/List;

    .line 30
    iget-object v1, p1, Llzo;->a:[Llzn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 31
    iget-object v4, p0, Lfsl;->a:Ljava/util/List;

    new-instance v5, Lgmv;

    iget-object v6, v3, Llzn;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llzn;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lgmv;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
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
    .line 43
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 44
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfv;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p2}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lfsl;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljgb;Ljava/util/List;)V

    .line 46
    invoke-virtual {v0}, Ljfy;->d()I

    .line 47
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;)V

    .line 48
    return-void
.end method
