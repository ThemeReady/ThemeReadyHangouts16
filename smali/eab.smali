.class final Leab;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Leaa;


# direct methods
.method public constructor <init>(Leaa;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Leab;->a:Leaa;

    .line 77
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 78
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 83
    iget-object v0, p0, Leab;->a:Leaa;

    .line 1024
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leaa;->a(Z)V

    .line 84
    return-void
.end method
