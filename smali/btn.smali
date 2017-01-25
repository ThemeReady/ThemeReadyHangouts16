.class public final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfza;)I
    .locals 1

    .prologue
    .line 94
    sget v0, Lgyc;->hs:I

    return v0
.end method

.method public a(Lbn;Landroid/view/View;)Lbrs;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lbtm;

    .line 1019
    invoke-direct {v0, p1, p2}, Lbtm;-><init>(Lbn;Landroid/view/View;)V

    .line 99
    return-object v0
.end method

.method public a()[Lfza;
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lfza;

    const/4 v1, 0x0

    sget-object v2, Lfza;->h:Lfza;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfza;->i:Lfza;

    aput-object v2, v0, v1

    return-object v0
.end method
