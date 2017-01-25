.class final Lav;
.super Lat;
.source "SourceFile"


# instance fields
.field private final L:Llnk;


# direct methods
.method constructor <init>(Llnk;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lat;-><init>()V

    .line 356
    iput-object p1, p0, Lav;->L:Llnk;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lav;->L:Llnk;

    invoke-virtual {v0}, Llnk;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
