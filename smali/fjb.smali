.class public final Lfjb;
.super Lflx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefd",
            "<",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lduu;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lflx;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lfjb;->a:Landroid/content/Context;

    .line 30
    iput p2, p0, Lfjb;->b:I

    .line 31
    const-class v0, Lduv;

    .line 32
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lduv;->a(I)Lduu;

    move-result-object v0

    iput-object v0, p0, Lfjb;->d:Lduu;

    .line 33
    new-instance v0, Lefd;

    invoke-direct {v0}, Lefd;-><init>()V

    iput-object v0, p0, Lfjb;->c:Lefd;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lefd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lefd",
            "<",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Lfjb;

    invoke-direct {v1, p0, p1}, Lfjb;-><init>(Landroid/content/Context;I)V

    .line 1042
    iget-object v0, v1, Lfjb;->d:Lduu;

    const-string v2, "peopleapi_list_load"

    invoke-interface {v0, v2}, Lduu;->a(Ljava/lang/String;)V

    .line 1043
    iget-object v0, v1, Lfjb;->a:Landroid/content/Context;

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Levq;

    iget-object v3, v1, Lfjb;->a:Landroid/content/Context;

    iget v4, v1, Lfjb;->b:I

    invoke-direct {v2, v3, v4}, Levq;-><init>(Landroid/content/Context;I)V

    .line 1044
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 1045
    iget-object v0, v1, Lfjb;->c:Lefd;

    .line 38
    return-object v0
.end method


# virtual methods
.method protected a(Lbjx;Lfln;)V
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p2}, Lfln;->c()Leyq;

    move-result-object v0

    check-cast v0, Lfjc;

    .line 51
    iget-object v1, p0, Lfjb;->d:Lduu;

    .line 52
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v2

    const-string v3, "peopleapi_list_load"

    const/16 v4, 0x401

    .line 51
    invoke-interface {v1, v2, v3, v4}, Lduu;->a(ILjava/lang/String;I)V

    .line 55
    iget-object v1, p0, Lfjb;->c:Lefd;

    invoke-virtual {v0}, Lfjc;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lefd;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
