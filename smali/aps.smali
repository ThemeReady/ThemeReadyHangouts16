.class final Laps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Laqa;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lapt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapt",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lapt",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Laps;->a:Lapt;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laps;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lapt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapt",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lapt;->b:Lapt;

    iput-object p0, v0, Lapt;->c:Lapt;

    .line 113
    iget-object v0, p0, Lapt;->c:Lapt;

    iput-object p0, v0, Lapt;->b:Lapt;

    .line 114
    return-void
.end method

.method private static b(Lapt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapt",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lapt;->c:Lapt;

    iget-object v1, p0, Lapt;->b:Lapt;

    iput-object v1, v0, Lapt;->b:Lapt;

    .line 118
    iget-object v0, p0, Lapt;->b:Lapt;

    iget-object v1, p0, Lapt;->c:Lapt;

    iput-object v1, v0, Lapt;->c:Lapt;

    .line 119
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Laps;->a:Lapt;

    iget-object v0, v0, Lapt;->c:Lapt;

    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Laps;->a:Lapt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {v1}, Lapt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 76
    :goto_1
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, Laps;->b(Lapt;)V

    .line 69
    iget-object v0, p0, Laps;->b:Ljava/util/Map;

    .line 2121
    iget-object v2, v1, Lapt;->a:Ljava/lang/Object;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    iget-object v0, v1, Lapt;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Laqa;

    invoke-interface {v0}, Laqa;->a()V

    .line 73
    iget-object v0, v1, Lapt;->c:Lapt;

    move-object v1, v0

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Laqa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Laps;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapt;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lapt;

    invoke-direct {v0, p1}, Lapt;-><init>(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Laps;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    :goto_0
    invoke-static {v0}, Laps;->b(Lapt;)V

    .line 2098
    iget-object v1, p0, Laps;->a:Lapt;

    iput-object v1, v0, Lapt;->c:Lapt;

    .line 2099
    iget-object v1, p0, Laps;->a:Lapt;

    iget-object v1, v1, Lapt;->b:Lapt;

    iput-object v1, v0, Lapt;->b:Lapt;

    .line 2100
    invoke-static {v0}, Laps;->a(Lapt;)V

    .line 49
    invoke-virtual {v0}, Lapt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    invoke-interface {p1}, Laqa;->a()V

    goto :goto_0
.end method

.method public a(Laqa;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Laps;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapt;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lapt;

    invoke-direct {v0, p1}, Lapt;-><init>(Ljava/lang/Object;)V

    .line 1105
    invoke-static {v0}, Laps;->b(Lapt;)V

    .line 1106
    iget-object v1, p0, Laps;->a:Lapt;

    iget-object v1, v1, Lapt;->c:Lapt;

    iput-object v1, v0, Lapt;->c:Lapt;

    .line 1107
    iget-object v1, p0, Laps;->a:Lapt;

    iput-object v1, v0, Lapt;->b:Lapt;

    .line 1108
    invoke-static {v0}, Laps;->a(Lapt;)V

    .line 29
    iget-object v1, p0, Laps;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    invoke-virtual {v0, p2}, Lapt;->a(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Laqa;->a()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Laps;->a:Lapt;

    iget-object v1, v0, Lapt;->b:Lapt;

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v3, p0, Laps;->a:Lapt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 86
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4121
    iget-object v4, v1, Lapt;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lapt;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, v1, Lapt;->b:Lapt;

    goto :goto_0

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
