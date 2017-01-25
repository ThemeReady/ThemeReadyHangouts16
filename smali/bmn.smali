.class final Lbmn;
.super Lbmk;
.source "SourceFile"


# instance fields
.field private a:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbmh;->g:Lbmh;

    invoke-direct {p0, v0}, Lbmk;-><init>(Lbmh;)V

    .line 42
    iput-object p1, p0, Lbmn;->a:Lbag;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbmn;->a:Lbag;

    invoke-interface {v0, p1}, Lbag;->g(I)Z

    move-result v0

    return v0
.end method
