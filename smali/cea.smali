.class public Lcea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 2897
    iput-object p1, p0, Lcea;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcea;->a:Lcfw;

    .line 2311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1900
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    iget v0, v0, Lbob;->b:I

    return v0
.end method
