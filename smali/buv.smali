.class final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ldgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbuv;->a:Landroid/content/Context;

    .line 35
    const-class v0, Ldgo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Lbuv;->b:Ldgo;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 43
    const-string v0, "save_media_attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbwc;

    .line 45
    iget-object v4, v1, Lbwc;->j:Ljava/lang/String;

    invoke-static {v4}, Lgyc;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lbuv;->b:Ldgo;

    .line 47
    invoke-virtual {v1}, Lbwc;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgly;

    iget-object v7, p0, Lbuv;->a:Landroid/content/Context;

    iget-object v1, v1, Lbwc;->j:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lgly;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Laye;

    invoke-direct {v1}, Laye;-><init>()V

    .line 46
    invoke-interface {v4, v5, v6, v1}, Ldgo;->a(Ljava/lang/String;Layr;Laye;)V

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public a(Lekg;Lbwc;)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1063
    const-string v2, "save_media_attachments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1064
    new-instance v0, Lekk;

    sget v2, Lio/grpc/internal/ag;->B:I

    const/16 v3, 0xa6a

    invoke-direct {v0, v2, v3, v1}, Lekk;-><init>(IILandroid/os/Bundle;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1069
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1064
    invoke-interface {p1, v0, v1}, Lekg;->a(Lekk;Ljava/util/List;)V

    .line 58
    return-void
.end method
