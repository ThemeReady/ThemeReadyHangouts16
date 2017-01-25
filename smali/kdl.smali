.class public final Lkdl;
.super Lkdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdb",
        "<",
        "Lkdj;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lbn;


# direct methods
.method public constructor <init>(Lbn;Lkfm;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkdk;

    invoke-direct {p0, p2, v0}, Lkdb;-><init>(Lkfm;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lkdl;->b:Lbn;

    .line 26
    return-void
.end method

.method private a(Lkdj;Lkfm;Lkcf;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkdl;->b:Lbn;

    invoke-interface {p1, v0, p2, p3}, Lkdj;->a(Lbn;Lkfm;Lkcf;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lkda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkda",
            "<",
            "Lkdj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkcz;Lkfm;Lkcf;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lkdj;

    invoke-direct {p0, p1, p2, p3}, Lkdl;->a(Lkdj;Lkfm;Lkcf;)V

    return-void
.end method
