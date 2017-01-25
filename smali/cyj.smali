.class final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyk;


# instance fields
.field final synthetic a:Lcyi;


# direct methods
.method constructor <init>(Lcyi;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcyj;->a:Lcyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcxj;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcyj;->a:Lcyi;

    .line 1018
    iget-object v0, v0, Lcyi;->b:Lcxj;

    .line 33
    return-object v0
.end method

.method public b()Lcvd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcyj;->a:Lcyi;

    .line 2018
    iget-object v0, v0, Lcyi;->a:Lcvd;

    .line 38
    return-object v0
.end method
