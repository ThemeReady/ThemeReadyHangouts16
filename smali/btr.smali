.class public final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lbtr;->a:Landroid/content/Context;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lfza;)I
    .locals 1

    .prologue
    .line 116
    sget v0, Lgyc;->hu:I

    return v0
.end method

.method public a(Lbn;Landroid/view/View;)Lbrs;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lbto;

    iget-object v1, p0, Lbtr;->a:Landroid/content/Context;

    .line 1022
    invoke-direct {v0, v1, p1, p2}, Lbto;-><init>(Landroid/content/Context;Lbn;Landroid/view/View;)V

    .line 121
    return-object v0
.end method

.method public a()[Lfza;
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [Lfza;

    const/4 v1, 0x0

    sget-object v2, Lfza;->a:Lfza;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfza;->r:Lfza;

    aput-object v2, v0, v1

    return-object v0
.end method
