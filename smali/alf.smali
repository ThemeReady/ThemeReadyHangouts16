.class final Lalf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lale;


# direct methods
.method constructor <init>(Lale;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lalf;->a:Lale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lalf;->a:Lale;

    .line 1046
    iget-object v0, v0, Lale;->a:Laxc;

    .line 61
    iget-object v1, p0, Lalf;->a:Lale;

    invoke-interface {v0, v1}, Laxc;->a(Laxd;)V

    .line 62
    return-void
.end method
