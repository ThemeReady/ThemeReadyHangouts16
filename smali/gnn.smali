.class public final Lgnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljer;

.field private final c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgnn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lgno;->a:Ljee;

    invoke-virtual {v0, p1, p2}, Ljee;->a(Ljava/lang/String;Ljava/lang/String;)Ljer;

    move-result-object v0

    iput-object v0, p0, Lgnn;->b:Ljer;

    .line 98
    iput-object p2, p0, Lgnn;->a:Ljava/lang/String;

    .line 99
    iput-boolean p3, p0, Lgnn;->c:Z

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :cond_3
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnn;->g:Ljava/lang/String;

    .line 118
    :cond_4
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Lgno;->a:Ljee;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljee;->a(Ljava/lang/String;Ljava/lang/String;)Ljer;
    :try_end_0
    .catch Ljec; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lgno;->a:Ljee;

    iget-object v1, p0, Lgnn;->b:Ljer;

    invoke-virtual {v0, v1, p1}, Ljee;->a(Ljer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgnn;)Ljef;
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lgnn;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p1, Lgnn;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 249
    :goto_0
    if-nez v0, :cond_2

    .line 250
    sget-object v0, Ljef;->b:Ljef;

    .line 253
    :goto_1
    return-object v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lgnn;->g:Ljava/lang/String;

    iget-object v1, p1, Lgnn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 253
    :cond_2
    sget-object v0, Lgno;->a:Ljee;

    iget-object v1, p0, Lgnn;->b:Ljer;

    iget-object v2, p1, Lgnn;->b:Ljer;

    invoke-virtual {v0, v1, v2}, Ljee;->a(Ljer;Ljer;)Ljef;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1069
    sget-object v1, Ljew;->a:Ljew;

    .line 129
    iget-object v0, p0, Lgnn;->b:Ljer;

    .line 131
    invoke-virtual {v0}, Ljer;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lgnn;->a:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lmjs;->c(Ljava/lang/Object;)Lmjs;

    move-result-object v0

    invoke-static {p1}, Lgnp;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2, v0}, Ljew;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 129
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgnn;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lgnn;->f()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 174
    :goto_0
    sget-object v0, Lgno;->a:Ljee;

    invoke-virtual {v0, p1}, Ljee;->e(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lgnn;->c:Z

    return v0
.end method

.method public c()Ljer;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lgnn;->b:Ljer;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lgnn;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lgno;->a:Ljee;

    iget-object v1, p0, Lgnn;->b:Ljer;

    invoke-virtual {v0, v1}, Ljee;->b(Ljer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgnn;->d:Ljava/lang/Boolean;

    .line 158
    :cond_0
    iget-object v0, p0, Lgnn;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lgnn;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lgnn;->b:Ljer;

    invoke-virtual {v0}, Ljer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgnn;->f:Ljava/lang/Long;

    .line 186
    :cond_0
    iget-object v0, p0, Lgnn;->f:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lgnn;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lgno;->a:Ljee;

    iget-object v1, p0, Lgnn;->b:Ljer;

    invoke-virtual {v0, v1}, Ljee;->c(Ljer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnn;->e:Ljava/lang/String;

    .line 201
    :cond_0
    iget-object v0, p0, Lgnn;->e:Ljava/lang/String;

    return-object v0
.end method
