.class public final Lljh;
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
            "Ljfv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lkfm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lljc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowo;Lowo;Lowo;Lowo;)V
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
            "Ljfv;",
            ">;",
            "Lowo",
            "<",
            "Lkfm;",
            ">;",
            "Lowo",
            "<",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lljh;->a:Lowo;

    .line 29
    iput-object p2, p0, Lljh;->b:Lowo;

    .line 31
    iput-object p3, p0, Lljh;->c:Lowo;

    .line 33
    iput-object p4, p0, Lljh;->d:Lowo;

    .line 34
    return-void
.end method

.method private b()Llje;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Llje;

    iget-object v0, p0, Lljh;->a:Lowo;

    .line 39
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lljh;->b:Lowo;

    .line 40
    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    iget-object v2, p0, Lljh;->c:Lowo;

    .line 41
    invoke-interface {v2}, Lowo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfm;

    iget-object v3, p0, Lljh;->d:Lowo;

    .line 42
    invoke-interface {v3}, Lowo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljc;

    invoke-direct {v4, v0, v1, v2, v3}, Llje;-><init>(Landroid/app/Activity;Ljfv;Lkfm;Lljc;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lljh;->b()Llje;

    move-result-object v0

    return-object v0
.end method
