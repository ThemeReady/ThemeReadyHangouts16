.class final Lihm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwm;


# instance fields
.field final synthetic a:Ligz;

.field final synthetic b:Lihk;


# direct methods
.method constructor <init>(Lihk;Ligz;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lihm;->b:Lihk;

    iput-object p2, p0, Lihm;->a:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lihm;->a:Ligz;

    iget-object v1, p0, Lihm;->b:Lihk;

    invoke-virtual {v1, p1}, Lihk;->a(Lcom/google/android/gms/common/ConnectionResult;)Ligp;

    move-result-object v1

    invoke-interface {v0, v1}, Ligz;->a(Ligp;)V

    .line 124
    return-void
.end method
