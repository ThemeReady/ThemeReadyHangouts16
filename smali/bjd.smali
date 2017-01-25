.class public final Lbjd;
.super Lgmd;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p4}, Lbjd;->a(I)Lgmd;

    .line 63
    invoke-virtual {p0, v1}, Lbjd;->a(Z)Lgmd;

    .line 64
    invoke-virtual {p0, v1}, Lbjd;->c(Z)Lgmd;

    .line 65
    invoke-virtual {p0, v1}, Lbjd;->b(I)Lgmd;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjd;->d(Z)Lgmd;

    .line 67
    iput-object p1, p0, Lbjd;->a:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lbjd;->e:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lbjd;->b()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lbjd;->c()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lbjd;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Lbjd;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lbjd;->b:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v0, p0, Lbjd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lbjd;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v0, p0, Lbjd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->c:Ljava/lang/String;

    .line 97
    return-void
.end method
