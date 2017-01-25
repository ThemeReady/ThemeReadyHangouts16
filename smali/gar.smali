.class public Lgar;
.super Lgas;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lgas;-><init>(JI)V

    .line 11
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 3

    .prologue
    .line 15
    iget-wide v0, p0, Lgar;->a:J

    iget v2, p0, Lgar;->b:I

    invoke-static {v0, v1, v2}, Lgbb;->a(JI)V

    .line 16
    sget v0, Lbgv;->a:I

    return v0
.end method
