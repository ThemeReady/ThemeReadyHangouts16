.class public final Lllx;
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
            "Lkfm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkfm;",
            ">;>;"
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
            "Lkfm;",
            ">;",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkfm;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lllx;->a:Lowo;

    .line 21
    iput-object p2, p0, Lllx;->b:Lowo;

    .line 22
    return-void
.end method

.method private b()Lkfm;
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lllx;->a:Lowo;

    iget-object v0, p0, Lllx;->b:Lowo;

    .line 27
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Lacs;->a(Lowo;Ljava/util/Set;)Lkfm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lllx;->b()Lkfm;

    move-result-object v0

    return-object v0
.end method
