.class final Lisg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lise;


# direct methods
.method constructor <init>(Lise;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lisg;->a:Lise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lisg;->a:Lise;

    .line 1041
    iget-object v0, v0, Lise;->i:Lish;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lisg;->a:Lise;

    .line 2041
    iget-object v0, v0, Lise;->i:Lish;

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lish;->cancel(Z)Z

    .line 115
    iget-object v0, p0, Lisg;->a:Lise;

    const/4 v1, 0x0

    .line 3041
    iput-object v1, v0, Lise;->i:Lish;

    .line 117
    :cond_0
    iget-object v0, p0, Lisg;->a:Lise;

    .line 4041
    iget-object v0, v0, Lise;->c:Lirn;

    .line 117
    invoke-interface {v0}, Lirn;->a()V

    .line 118
    return-void
.end method
