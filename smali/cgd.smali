.class final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqq;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcgd;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcgd;->a:Lcfw;

    .line 1311
    iget-object v0, v0, Lcfw;->aG:Ljava/lang/String;

    .line 1102
    return-object v0
.end method

.method public b()Lefq;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcgd;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->aa()Lefq;

    move-result-object v0

    return-object v0
.end method
