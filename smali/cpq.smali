.class public final Lcpq;
.super Lfjg;
.source "SourceFile"


# instance fields
.field private final a:Lcqu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcqu;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lfjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcpq;->a:Lcqu;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lecc;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcpp;

    invoke-direct {v0, p0}, Lcpp;-><init>(Lcpq;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public l_()Lcqu;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcpq;->a:Lcqu;

    return-object v0
.end method
