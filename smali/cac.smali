.class final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxs;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcac;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbxr;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lbzx;

    iget v1, p0, Lcac;->a:I

    invoke-direct {v0, v1}, Lbzx;-><init>(I)V

    .line 19
    new-instance v1, Lbzy;

    invoke-direct {v1}, Lbzy;-><init>()V

    .line 20
    new-instance v2, Lcaa;

    iget v3, p0, Lcac;->a:I

    invoke-direct {v2, v3, v0, v1}, Lcaa;-><init>(ILbzx;Lbzy;)V

    return-object v2
.end method
