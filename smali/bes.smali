.class final Lbes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeb;


# instance fields
.field final synthetic a:Lbs;

.field final synthetic b:Lber;


# direct methods
.method constructor <init>(Lber;Lbs;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbes;->b:Lber;

    iput-object p2, p0, Lbes;->a:Lbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdy;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbes;->a:Lbs;

    new-instance v1, Lbet;

    invoke-direct {v1, p0, p1}, Lbet;-><init>(Lbes;Lbdy;)V

    invoke-virtual {v0, v1}, Lbs;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
