.class Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:F

.field public m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/database/Cursor;Ldzh;)V
    .locals 2

    .prologue
    .line 1070
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldzh;->a:Ljava/lang/String;

    .line 1071
    const/4 v0, 0x4

    .line 1072
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldzh;->b:Ljava/lang/String;

    .line 1073
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldzh;->c:Ljava/lang/String;

    .line 1074
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldzh;->d:Ljava/lang/String;

    .line 1075
    const/4 v0, 0x7

    .line 1076
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lgob;->a(I)Z

    move-result v0

    iput-boolean v0, p1, Ldzh;->f:Z

    .line 1077
    const/16 v0, 0x8

    .line 1078
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lgob;->a(I)Z

    move-result v0

    iput-boolean v0, p1, Ldzh;->e:Z

    .line 1079
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldzh;->g:Ljava/lang/String;

    .line 1080
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldzh;->h:Ljava/lang/String;

    .line 1081
    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldzh;->i:Ljava/lang/String;

    .line 1082
    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Ldzh;->j:J

    .line 1083
    const/16 v0, 0xe

    .line 1084
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldzh;->k:Ljava/lang/String;

    .line 1085
    const/16 v0, 0xf

    .line 1086
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p1, Ldzh;->l:F

    .line 1087
    const/16 v0, 0x10

    .line 1089
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1088
    invoke-static {v0}, Lgob;->a(I)Z

    move-result v0

    iput-boolean v0, p1, Ldzh;->m:Z

    .line 1090
    return-void
.end method

.method private b()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1097
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldzh;->e:Z

    .line 1098
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ldzh;->f:Z

    .line 1099
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Ldzh;->j:J

    .line 1100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldzh;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldzh;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldzh;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldzh;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldzh;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldzh;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Ldzh;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Ldzh;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-boolean v2, p0, Ldzh;->m:Z

    .line 1109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1097
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Ldzh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1115
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldzh;

    if-eqz v0, :cond_0

    .line 1116
    invoke-direct {p0}, Ldzh;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ldzh;

    invoke-direct {p1}, Ldzh;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lacs;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1115
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1121
    invoke-direct {p0}, Ldzh;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lacs;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1126
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ldzh;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
