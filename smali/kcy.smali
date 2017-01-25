.class public final Lkcy;
.super Lkdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdb",
        "<",
        "Lkcw;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfm;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lkcx;

    invoke-direct {p0, p2, v0}, Lkdb;-><init>(Lkfm;Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lkcy;->b:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method private a(Lkcw;Lkfm;Lkcf;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkcy;->b:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lkcw;->a(Landroid/app/Activity;Lkfm;Lkcf;)V

    .line 29
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
            "Lkcw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lkcx;

    invoke-direct {v0, p1}, Lkcx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkcz;Lkfm;Lkcf;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkcw;

    invoke-direct {p0, p1, p2, p3}, Lkcy;->a(Lkcw;Lkfm;Lkcf;)V

    return-void
.end method
