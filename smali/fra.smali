.class public final Lfra;
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


# direct methods
.method public constructor <init>(Lowo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowo",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfra;->a:Lowo;

    .line 18
    return-void
.end method

.method private b()Ljvy;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lfra;->a:Lowo;

    .line 23
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lacs;->K(Landroid/content/Context;)Ljvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lfra;->b()Ljvy;

    move-result-object v0

    return-object v0
.end method
