.class final Lovf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbq;"
    }
.end annotation


# instance fields
.field final synthetic a:Loty;

.field final synthetic b:Love;


# direct methods
.method constructor <init>(Love;Loty;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lovf;->b:Love;

    iput-object p2, p0, Lovf;->a:Loty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lovf;->b:Love;

    .line 1066
    iget-object v0, v0, Love;->a:Lovq;

    .line 132
    iget-object v1, p0, Lovf;->a:Loty;

    invoke-virtual {v0, v1}, Lovq;->a(Loty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
