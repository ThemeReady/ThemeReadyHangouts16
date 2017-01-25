.class public final Ljvx;
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
            "Ljava/util/Set",
            "<",
            "Ljwa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljvy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowo;Lowo;Lowo;)V
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
            "Ljava/util/Set",
            "<",
            "Ljwa;",
            ">;>;",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljvy;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljvx;->a:Lowo;

    .line 27
    iput-object p2, p0, Ljvx;->b:Lowo;

    .line 29
    iput-object p3, p0, Ljvx;->c:Lowo;

    .line 30
    return-void
.end method

.method private b()Lpdz;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ljvx;->a:Lowo;

    .line 36
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljvx;->b:Lowo;

    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ljvx;->c:Lowo;

    invoke-interface {v2}, Lowo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 35
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)Lpdz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljvx;->b()Lpdz;

    move-result-object v0

    return-object v0
.end method
