.class final Liym;
.super Lixp;
.source "SourceFile"


# instance fields
.field final synthetic a:Liyk;


# direct methods
.method constructor <init>(Liyk;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Liym;->a:Liyk;

    invoke-direct {p0}, Lixp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Liym;->a:Liyk;

    double-to-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Liyk;->a(D)V

    .line 318
    return-void
.end method
