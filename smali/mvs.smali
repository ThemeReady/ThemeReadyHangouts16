.class public final Lmvs;
.super Lmvj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmvj;-><init>(Ljava/lang/String;)V

    .line 23
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    :goto_0
    add-int/lit8 v1, v0, 0x17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvs;->a:Ljava/lang/String;

    .line 29
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lmut;Ljava/lang/StringBuilder;)Ljava/lang/Throwable;
    .locals 5

    .prologue
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {p1}, Lmut;->k()Lmuw;

    move-result-object v3

    .line 107
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Lmuw;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 108
    invoke-interface {v3, v2}, Lmuw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v4, "/cause"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v3, v2}, Lmuw;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 112
    check-cast v0, Ljava/lang/Throwable;

    .line 107
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "\nmetadata:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\n  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmvs;->c()Lmup;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lmup;->a(Lmuw;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_1

    .line 122
    :cond_1
    return-object v1
.end method

.method private static b(Ljava/util/logging/Level;)I
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 56
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 57
    const/4 v0, 0x6

    .line 65
    :goto_0
    return v0

    .line 58
    :cond_0
    const/16 v1, 0x384

    if-lt v0, v1, :cond_1

    .line 59
    const/4 v0, 0x5

    goto :goto_0

    .line 60
    :cond_1
    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    .line 61
    const/4 v0, 0x4

    goto :goto_0

    .line 62
    :cond_2
    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_3

    .line 63
    const/4 v0, 0x3

    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Lmut;)V
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Lmvs;->c()Lmup;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    invoke-interface {p1}, Lmut;->h()Lmvi;

    move-result-object v2

    .line 1091
    if-nez v2, :cond_0

    .line 1092
    invoke-interface {p1}, Lmut;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    :goto_0
    invoke-direct {p0, p1, v0}, Lmvs;->a(Lmut;Ljava/lang/StringBuilder;)Ljava/lang/Throwable;

    move-result-object v1

    .line 73
    invoke-interface {p1}, Lmut;->g()Ljava/util/logging/Level;

    move-result-object v2

    invoke-static {v2}, Lmvs;->b(Ljava/util/logging/Level;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 90
    iget-object v0, p0, Lmvs;->a:Ljava/lang/String;

    const-string v1, "Level \"%d\" is not a valid level"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 92
    invoke-interface {p1}, Lmut;->g()Ljava/util/logging/Level;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_1
    :pswitch_0
    return-void

    .line 1094
    :cond_0
    new-instance v3, Lmue;

    invoke-interface {p1}, Lmut;->i()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lmue;-><init>([Ljava/lang/Object;Lmup;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Lmvi;->a(Lmue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v2, p0, Lmvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmvs;->a:Ljava/lang/String;

    invoke-static {p1}, Lmvs;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
