.class public final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfza;)I
    .locals 1

    .prologue
    .line 40
    sget v0, Lgyc;->hB:I

    return v0
.end method

.method public a(Lbn;Landroid/view/View;)Lbrs;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbtw;

    .line 1015
    invoke-direct {v0, p1, p2}, Lbtw;-><init>(Lbn;Landroid/view/View;)V

    .line 45
    return-object v0
.end method

.method public a()[Lfza;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lfza;

    return-object v0
.end method
