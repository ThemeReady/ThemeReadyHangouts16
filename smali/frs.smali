.class public final Lfrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lltf;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfrs;->a:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfrs;->b:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lfrs;->c:Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lltf;->a:[Llym;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 33
    iget-object v5, p0, Lfrs;->a:Ljava/util/List;

    iget-object v4, v4, Llym;->b:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Lltf;->b:[Llym;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, p0, Lfrs;->b:Ljava/util/List;

    iget-object v3, v3, Llym;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILmjs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lfrs;->c:Ljava/lang/String;

    .line 54
    const-string v1, "ContactsNotification.selfFanoutId == "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    :goto_0
    invoke-static {v0}, Lexc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p2}, Lfgg;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {p1, p2}, Lfjb;->a(Landroid/content/Context;I)Lefd;

    .line 64
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lfnf;

    invoke-direct {v1, p2}, Lfnf;-><init>(I)V

    .line 61
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    goto :goto_1
.end method
