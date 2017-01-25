.class final Lax;
.super Lat;
.source "SourceFile"


# instance fields
.field private final L:Lay;


# direct methods
.method constructor <init>(Lay;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lat;-><init>()V

    .line 313
    iput-object p1, p0, Lax;->L:Lay;

    .line 314
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lax;->L:Lay;

    invoke-virtual {v0}, Lay;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
