.class final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcba;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcia;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcia;->a:Lcfw;

    invoke-virtual {v0, p1}, Lcfw;->b(I)V

    .line 873
    return-void
.end method
