.class public final Ljil;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lkfm;",
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
            "Landroid/app/Activity;",
            ">;",
            "Lowo",
            "<",
            "Lkfm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljil;->a:Lowo;

    .line 22
    iput-object p2, p0, Ljil;->b:Lowo;

    .line 23
    return-void
.end method

.method private b()Ljii;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ljil;->a:Lowo;

    .line 29
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ljil;->b:Lowo;

    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfm;

    .line 28
    invoke-static {v0, v1}, Lacs;->a(Landroid/app/Activity;Lkfm;)Ljii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljil;->b()Ljii;

    move-result-object v0

    return-object v0
.end method
