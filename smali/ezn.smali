.class public final Lezn;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Lewo;


# direct methods
.method constructor <init>(Lore;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4886
    invoke-direct {p0}, Leyq;-><init>()V

    .line 4887
    iget-object v1, p1, Lore;->a:Lorf;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lore;->a:Lorf;

    iget-object v1, v1, Lorf;->a:Lord;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lore;->a:Lorf;

    iget-object v1, v1, Lorf;->a:Lord;

    iget-object v1, v1, Lord;->a:Loqz;

    if-eqz v1, :cond_2

    .line 4891
    iget-object v1, p1, Lore;->a:Lorf;

    iget-object v1, v1, Lorf;->a:Lord;

    iget-object v1, v1, Lord;->a:Loqz;

    iget-object v2, v1, Loqz;->a:Ljava/lang/String;

    .line 4893
    :goto_0
    iget-object v1, p1, Lore;->b:Loqz;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lore;->b:Loqz;

    iget-object v3, v0, Loqz;->a:Ljava/lang/String;

    .line 4894
    :goto_1
    iget-object v0, p1, Lore;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lacs;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4895
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4897
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4900
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lore;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lacs;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4902
    :cond_1
    new-instance v1, Lewo;

    invoke-direct/range {v1 .. v6}, Lewo;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Lezn;->g:Lewo;

    .line 4903
    return-void

    :cond_2
    move-object v2, v0

    .line 4892
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4893
    goto :goto_1
.end method


# virtual methods
.method public j()Lewo;
    .locals 1

    .prologue
    .line 4923
    iget-object v0, p0, Lezn;->g:Lewo;

    return-object v0
.end method
