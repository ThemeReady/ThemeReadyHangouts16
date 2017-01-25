.class public final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgc;


# instance fields
.field final a:Lilg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbfx;->a:Lilg;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljgb;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lbfy;

    invoke-direct {v0, p0}, Lbfy;-><init>(Lbfx;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
