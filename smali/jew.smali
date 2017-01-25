.class public Ljew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljew;

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljex;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Ljew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljew;->b:Ljava/util/logging/Logger;

    .line 46
    new-instance v0, Ljew;

    .line 4030
    new-instance v1, Ljey;

    invoke-direct {v1}, Ljey;-><init>()V

    .line 46
    invoke-direct {v0, v1}, Ljew;-><init>(Ljex;)V

    sput-object v0, Ljew;->a:Ljew;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    sput-object v0, Ljew;->c:Ljava/util/Set;

    const-string v1, "BR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Ljew;->c:Ljava/util/Set;

    const-string v1, "CL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Ljew;->c:Ljava/util/Set;

    const-string v1, "NI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private constructor <init>(Ljex;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljew;->d:Ljex;

    .line 86
    invoke-static {}, Lacs;->ak()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljew;->e:Ljava/util/Map;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    invoke-static {p2}, Ljdz;->a(Ljava/lang/String;)Ljel;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljel;->a()Ljep;

    move-result-object v0

    invoke-virtual {v0}, Ljep;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljer;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1107
    invoke-virtual {p1}, Ljer;->a()I

    move-result v0

    .line 2096
    iget-object v2, p0, Ljew;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2097
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1108
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    if-nez v0, :cond_1

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-static {p2}, Ljdz;->a(Ljava/lang/String;)Ljel;

    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 2604
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2605
    invoke-virtual {p1}, Ljer;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2606
    invoke-virtual {p1}, Ljer;->g()I

    move-result v2

    new-array v2, v2, [C

    .line 2607
    const/16 v3, 0x30

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 2608
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2610
    :cond_3
    invoke-virtual {p1}, Ljer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 153
    invoke-virtual {v0}, Ljel;->a()Ljep;

    move-result-object v0

    invoke-virtual {v0}, Ljep;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3551
    invoke-static {p1}, Ljee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3552
    sget-object v2, Ljee;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3560
    :cond_0
    :goto_0
    return v0

    .line 3558
    :cond_1
    invoke-static {p2}, Ljdz;->a(Ljava/lang/String;)Ljel;

    move-result-object v2

    .line 3559
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljel;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3563
    invoke-static {v1}, Ljee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3564
    invoke-virtual {v2}, Ljel;->l()Ljep;

    move-result-object v2

    .line 3565
    sget-object v3, Ljew;->c:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 3567
    :cond_2
    iget-object v3, p0, Ljew;->d:Ljex;

    invoke-interface {v3, v1, v2, v0}, Ljex;->a(Ljava/lang/String;Ljep;Z)Z

    move-result v0

    goto :goto_0
.end method
