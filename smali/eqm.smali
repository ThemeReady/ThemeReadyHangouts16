.class public final Leqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lowo;"
    }
.end annotation


# instance fields
.field private final a:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lduv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowo;Lowo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowo",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lowo",
            "<",
            "Lduv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leqm;->a:Lowo;

    .line 21
    iput-object p2, p0, Leqm;->b:Lowo;

    .line 22
    return-void
.end method

.method private b()Leqh;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Leqh;

    iget-object v0, p0, Leqm;->a:Lowo;

    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leqm;->b:Lowo;

    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduv;

    invoke-direct {v2, v0, v1}, Leqh;-><init>(Landroid/content/Context;Lduv;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Leqm;->b()Leqh;

    move-result-object v0

    return-object v0
.end method
