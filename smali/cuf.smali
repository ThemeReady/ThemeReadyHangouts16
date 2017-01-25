.class public Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0

    .prologue
    .line 4044
    iput-object p1, p0, Lcuf;->a:Lcwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvg;)V
    .locals 1

    .prologue
    .line 1047
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcuf;->a:Lcwx;

    .line 2024
    iget-object v0, v0, Lcwx;->a:Lcvg;

    .line 1047
    if-eq v0, p1, :cond_0

    .line 1048
    iget-object v0, p0, Lcuf;->a:Lcwx;

    .line 3024
    iget-object v0, v0, Lcwx;->c:Lcvn;

    .line 1048
    invoke-virtual {p1, v0}, Lcvg;->a(Lcvn;)V

    .line 1050
    :cond_0
    iget-object v0, p0, Lcuf;->a:Lcwx;

    .line 4024
    iput-object p1, v0, Lcwx;->a:Lcvg;

    .line 1051
    return-void
.end method
