.class public abstract Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loyb;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p1, Loyb;->c:Ljava/lang/String;

    invoke-static {v0}, Ljdu;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Loyb;->b:Ljava/lang/Long;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p1, Loyb;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Ljdt;->b(Loyb;)V

    .line 19
    return-void
.end method

.method protected abstract b(Loyb;)V
.end method
