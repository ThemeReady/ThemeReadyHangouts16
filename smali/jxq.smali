.class public Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1186
    invoke-direct {p0}, Ljxq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1191
    iput p1, p0, Ljxq;->j:I

    .line 1192
    iput p2, p0, Ljxq;->k:I

    .line 1193
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1200
    iget v0, p0, Ljxq;->k:I

    return v0
.end method
