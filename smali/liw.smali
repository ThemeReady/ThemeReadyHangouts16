.class public final Lliw;
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

.field private final c:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljfv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Llje;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljfq;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowo;Lowo;Lowo;Lowo;Lowo;Lowo;)V
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
            ">;",
            "Lowo",
            "<",
            "Ljfv;",
            ">;",
            "Lowo",
            "<",
            "Ljql;",
            ">;",
            "Lowo",
            "<",
            "Llje;",
            ">;",
            "Lowo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljfq;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lliw;->a:Lowo;

    .line 40
    iput-object p2, p0, Lliw;->b:Lowo;

    .line 42
    iput-object p3, p0, Lliw;->c:Lowo;

    .line 44
    iput-object p4, p0, Lliw;->d:Lowo;

    .line 46
    iput-object p5, p0, Lliw;->e:Lowo;

    .line 48
    iput-object p6, p0, Lliw;->f:Lowo;

    .line 49
    return-void
.end method

.method private b()Ljfq;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lliw;->a:Lowo;

    .line 55
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lliw;->b:Lowo;

    .line 56
    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfm;

    iget-object v2, p0, Lliw;->c:Lowo;

    iget-object v3, p0, Lliw;->d:Lowo;

    iget-object v4, p0, Lliw;->e:Lowo;

    iget-object v5, p0, Lliw;->f:Lowo;

    .line 60
    invoke-interface {v5}, Lowo;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 54
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/app/Activity;Lkfm;Lowo;Lowo;Lowo;Ljava/util/Map;)Ljfq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lliw;->b()Ljfq;

    move-result-object v0

    return-object v0
.end method
