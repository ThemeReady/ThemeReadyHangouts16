.class final Lmys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lmyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyl",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Lmzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzu",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyl;Lmzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyl",
            "<TV;>;",
            "Lmzu",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lmys;->a:Lmyl;

    .line 281
    iput-object p2, p0, Lmys;->b:Lmzu;

    .line 282
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lmys;->a:Lmyl;

    .line 1061
    iget-object v0, v0, Lmyl;->value:Ljava/lang/Object;

    .line 286
    if-eq v0, p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lmys;->b:Lmzu;

    .line 2061
    invoke-static {v0}, Lmyl;->b(Lmzu;)Ljava/lang/Object;

    move-result-object v0

    .line 3061
    sget-object v1, Lmyl;->d:Lmym;

    .line 291
    iget-object v2, p0, Lmys;->a:Lmyl;

    invoke-virtual {v1, v2, p0, v0}, Lmym;->a(Lmyl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lmys;->a:Lmyl;

    .line 4061
    invoke-static {v0}, Lmyl;->a(Lmyl;)V

    goto :goto_0
.end method
