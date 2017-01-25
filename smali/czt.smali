.class final Lczt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lczt;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 1

    .prologue
    .line 818
    if-eqz p1, :cond_0

    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 819
    iget-object v0, p0, Lczt;->a:Lczn;

    .line 1067
    invoke-virtual {v0}, Lczn;->h()V

    .line 821
    :cond_0
    return-void
.end method
