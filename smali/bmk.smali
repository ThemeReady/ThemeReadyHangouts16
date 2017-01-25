.class public abstract Lbmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi;


# instance fields
.field private final a:Lbmh;


# direct methods
.method protected constructor <init>(Lbmh;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbmk;->a:Lbmh;

    .line 63
    return-void
.end method


# virtual methods
.method abstract a(I)Z
.end method

.method public a(ILbmh;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbmk;->a:Lbmh;

    if-ne v0, p2, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lbmk;->a(I)Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
