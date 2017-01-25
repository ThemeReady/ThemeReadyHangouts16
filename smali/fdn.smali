.class public final Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lewm;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llyq;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lewm;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfdn;->c:Ljava/util/EnumMap;

    .line 80
    iput-wide p3, p0, Lfdn;->a:J

    .line 81
    iput-object p2, p0, Lfdn;->b:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lfdn;->c:Ljava/util/EnumMap;

    sget-object v2, Lewm;->a:Lewm;

    iget-object v3, p1, Llyq;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lfdn;->c:Ljava/util/EnumMap;

    sget-object v2, Lewm;->b:Lewm;

    iget-object v3, p1, Llyq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, p0, Lfdn;->c:Ljava/util/EnumMap;

    sget-object v3, Lewm;->c:Lewm;

    iget-object v0, p1, Llyq;->i:Lmbb;

    .line 1116
    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, v0, Lmbb;->a:[Llxw;

    .line 1118
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1119
    aget-object v0, v0, v6

    iget-object v0, v0, Llxw;->a:[Loot;

    .line 1120
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1121
    invoke-static {v0}, Lfrq;->a([Loot;)Ljava/util/List;

    move-result-object v0

    .line 1122
    invoke-static {v0, v1}, Lacs;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p1, Llyq;->e:Llwt;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llyq;->e:Llwt;

    iget-object v0, v0, Llwt;->a:Ljava/lang/Integer;

    .line 88
    :goto_1
    iget-object v2, p0, Lfdn;->c:Ljava/util/EnumMap;

    sget-object v3, Lewm;->d:Lewm;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v2, p0, Lfdn;->c:Ljava/util/EnumMap;

    sget-object v3, Lewm;->e:Lewm;

    iget-object v0, p1, Llyq;->f:Llul;

    .line 2100
    if-eqz v0, :cond_6

    .line 2101
    iget-object v4, v0, Llul;->a:Ljava/lang/Boolean;

    invoke-static {v4}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2102
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lfdn;->c:Ljava/util/EnumMap;

    sget-object v3, Lewm;->f:Lewm;

    iget-object v0, p1, Llyq;->j:Llxj;

    .line 2132
    if-eqz v0, :cond_7

    iget-object v4, v0, Llxj;->a:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 2133
    iget-object v0, v0, Llxj;->a:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lacs;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 2134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lfdn;->c:Ljava/util/EnumMap;

    sget-object v2, Lewm;->g:Lewm;

    iget-object v3, p1, Llyq;->c:[Lluk;

    .line 2141
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 2142
    new-instance v1, Lewn;

    aget-object v3, v3, v6

    invoke-direct {v1, v3}, Lewn;-><init>(Lluk;)V

    .line 92
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void

    :cond_1
    move-object v0, v1

    .line 1127
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 2103
    :cond_3
    iget-object v4, v0, Llul;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2104
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2105
    :cond_4
    iget-object v0, v0, Llul;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2106
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2108
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 2112
    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 2137
    goto :goto_3
.end method


# virtual methods
.method public a(Lewm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfdn;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
